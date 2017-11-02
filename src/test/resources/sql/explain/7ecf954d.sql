-- file: select_parallel.sql
-- line: 132
explain (costs off)
	select  count(*) from tenk1, tenk2 where tenk1.unique1 = tenk2.unique1
