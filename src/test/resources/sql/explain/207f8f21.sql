-- file:select_parallel.sql ln:47 expect:true
explain (costs off)
  select round(avg(aa)), sum(aa) from a_star
