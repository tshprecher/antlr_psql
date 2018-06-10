-- file:select_parallel.sql ln:134 expect:true
explain (costs off)
	select  count((unique1)) from tenk1 where hundred > 1
