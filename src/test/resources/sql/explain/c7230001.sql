-- file:select_parallel.sql ln:149 expect:true
explain (costs off)
   select count(*) from tenk1 group by twenty
