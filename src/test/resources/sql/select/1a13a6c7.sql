-- file: aggregates.sql
-- line: 527
select sum(1/ten) filter (where ten > 0) from tenk1
