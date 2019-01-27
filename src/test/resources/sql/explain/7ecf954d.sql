-- file:select_parallel.sql ln:139 expect:true
explain (costs off)
	select  count(*) from tenk1, tenk2 where tenk1.unique1 = tenk2.unique1
