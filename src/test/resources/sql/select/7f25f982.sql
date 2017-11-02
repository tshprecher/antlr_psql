-- file: join.sql
-- line: 1722
select 1 from tenk1 a, lateral (select max(a.unique1) from int4_tbl b) ss
