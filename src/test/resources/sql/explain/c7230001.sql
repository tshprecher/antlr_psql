-- file:select_parallel.sql ln:258 expect:true
explain (costs off)
   select count(*) from tenk1 group by twenty
