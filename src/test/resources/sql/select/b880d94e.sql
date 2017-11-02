-- file: aggregates.sql
-- line: 525
select min(unique1) filter (where unique1 > 100) from tenk1
