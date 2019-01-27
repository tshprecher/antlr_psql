-- file:psql.sql ln:34 expect:true
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


create temporary table gexec_test(a int, b text, c date, d float)
