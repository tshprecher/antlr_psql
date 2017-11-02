-- file: join.sql
-- line: 1712
select f1,g from int4_tbl a, (select a.f1 as g) ss
