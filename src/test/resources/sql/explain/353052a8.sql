-- file:select_parallel.sql ln:96 expect:true
explain (costs off) execute tenk1_count(1)
