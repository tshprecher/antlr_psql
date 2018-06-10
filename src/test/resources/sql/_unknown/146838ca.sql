-- file:psql.sql ln:21 expect:false
\set invalid/name foo
\set AUTOCOMMIT foo
\set FETCH_COUNT foo
\echo :ON_ERROR_ROLLBACK
\set ON_ERROR_ROLLBACK
\echo :ON_ERROR_ROLLBACK
\set ON_ERROR_ROLLBACK foo
\echo :ON_ERROR_ROLLBACK
\set ON_ERROR_ROLLBACK on
\echo :ON_ERROR_ROLLBACK
\unset ON_ERROR_ROLLBACK
\echo :ON_ERROR_ROLLBACK


SELECT 1 as one, 2 as two \g
\gx
SELECT 3 as three, 4 as four \gx
\g

\set FETCH_COUNT 1

SELECT 1 as one, 2 as two \g
\gx
SELECT 3 as three, 4 as four \gx
\g

\unset FETCH_COUNT


select 10 as test01, 20 as test02, 'Hello' as test03 \gset pref01_

\echo :pref01_test01 :pref01_test02 :pref01_test03

select 10 as "bad name"
\gset

select 1 as x, 2 as y \gset pref01_ \\ \echo :pref01_x
select 3 as x, 4 as y \gset pref01_ \echo :pref01_x \echo :pref01_y
select 5 as x, 6 as y \gset pref01_ \\ \g \echo :pref01_x :pref01_y
select 7 as x, 8 as y \g \gset pref01_ \echo :pref01_x :pref01_y

\set var2 xyz
select 1 as var1, NULL as var2, 3 as var3 \gset
\echo :var1 :var2 :var3

select 10 as test01, 20 as test02 from generate_series(1,3) \gset
select 10 as test01, 20 as test02 from generate_series(1,0) \gset

\set FETCH_COUNT 1

select 1 as x, 2 as y \gset pref01_ \\ \echo :pref01_x
select 3 as x, 4 as y \gset pref01_ \echo :pref01_x \echo :pref01_y
select 10 as test01, 20 as test02 from generate_series(1,3) \gset
select 10 as test01, 20 as test02 from generate_series(1,0) \gset

\unset FETCH_COUNT


SELECT
    NULL AS zero,
    1 AS one,
    2.0 AS two,
    'three' AS three,
    $1 AS four,
    sin($2) as five,
    'foo'::varchar(4) as six,
    CURRENT_DATE AS now
\gdesc

PREPARE test AS SELECT 1 AS first, 2 AS second
