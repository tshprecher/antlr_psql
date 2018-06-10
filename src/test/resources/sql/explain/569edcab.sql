-- file:select_parallel.sql ln:139 expect:true
explain (costs off)
	select  count(*) from tenk1 where thousand > 95
