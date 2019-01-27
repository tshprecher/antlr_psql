-- file:select_parallel.sql ln:29 expect:true
explain (costs off)
	select length(stringu1) from tenk1 group by length(stringu1)
