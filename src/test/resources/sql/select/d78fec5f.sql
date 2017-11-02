-- file: join.sql
-- line: 1506
select *, (select r from (select q1 as q2) x, lateral (select q2 as r) y) from int8_tbl
