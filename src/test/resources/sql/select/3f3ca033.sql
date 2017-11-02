-- file: join.sql
-- line: 1711
select f1,g from int4_tbl a, (select f1 as g) ss
