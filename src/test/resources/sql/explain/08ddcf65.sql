-- file: select_parallel.sql
-- line: 38
explain (costs off)
	select  sum(parallel_restricted(unique1)) from tenk1
	group by(parallel_restricted(unique1))
