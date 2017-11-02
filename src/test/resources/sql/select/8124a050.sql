-- file: aggregates.sql
-- line: 634
select rank(3) within group (order by stringu1,stringu2) from tenk1
