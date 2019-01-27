-- file:select_parallel.sql ln:38 expect:true
explain (costs off)
	select  sum(parallel_restricted(unique1)) from tenk1
	group by(parallel_restricted(unique1))
