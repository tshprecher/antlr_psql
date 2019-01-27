-- file:select_parallel.sql ln:44 expect:true
explain (costs off) execute tenk1_count(1)
