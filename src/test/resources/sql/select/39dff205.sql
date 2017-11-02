-- file: aggregates.sql
-- line: 619
select test_percentile_disc(0.5) within group (order by thousand) from tenk1
