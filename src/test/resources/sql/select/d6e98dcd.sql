-- file: aggregates.sql
-- line: 588
select percentile_disc(0.5) within group (order by thousand) from tenk1
