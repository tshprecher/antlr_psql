-- file: join.sql
-- line: 1716
select f1,g from int4_tbl a right join lateral generate_series(0, a.f1) g on true
