-- file: arrays.sql
-- line: 574
select array_agg(unique1) from tenk1 where unique1 < -15
