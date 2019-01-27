-- file:select_parallel.sql ln:18 expect:true
explain (costs off)
  select count(*) from a_star
