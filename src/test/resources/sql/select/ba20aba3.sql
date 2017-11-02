-- file: aggregates.sql
-- line: 587
select percentile_cont(0.5) within group (order by thousand) from tenk1
