-- file:select_parallel.sql ln:110 expect:true
explain (costs off)
	select count(*) from tenk1, tenk2 where tenk1.hundred > 1 and tenk2.thousand=0
