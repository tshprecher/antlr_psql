-- file: join.sql
-- line: 1713
select f1,g from int4_tbl a cross join (select f1 as g) ss
