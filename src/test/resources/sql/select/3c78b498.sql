-- file: arrays.sql
-- line: 572
select array_agg(ten) from (select ten from tenk1 where unique1 < 15 order by unique1) ss
