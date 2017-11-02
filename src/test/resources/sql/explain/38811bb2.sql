-- file: select_parallel.sql
-- line: 33
explain (costs off)
	select stringu1, count(*) from tenk1 group by stringu1 order by stringu1
