-- file: aggregates.sql
-- line: 585
select percentile_cont(0.5) within group (order by b) from aggtest
