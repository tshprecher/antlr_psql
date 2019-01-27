-- file:select_parallel.sql ln:156 expect:true
explain (costs off)
   select count(*), generate_series(1,2) from tenk1 group by twenty
