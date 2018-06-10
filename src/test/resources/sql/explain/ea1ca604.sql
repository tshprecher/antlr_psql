-- file:select_parallel.sql ln:90 expect:true
explain (costs off)
	select  sum(sp_parallel_restricted(unique1)) from tenk1
	group by(sp_parallel_restricted(unique1))
