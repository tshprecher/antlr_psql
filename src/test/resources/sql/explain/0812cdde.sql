-- file:select_parallel.sql ln:119 expect:true
explain (costs off)
	select count(*) from tenk1
        where tenk1.unique1 = (Select max(tenk2.unique1) from tenk2)
