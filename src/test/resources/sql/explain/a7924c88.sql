-- file: select_parallel.sql
-- line: 65
explain (costs off)
	select  count((unique1)) from tenk1 where hundred > 1
