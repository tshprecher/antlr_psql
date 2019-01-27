-- file:select_parallel.sql ln:204 expect:true
explain (costs off)
  select stringu1::int2 from tenk1 where unique1 = 1
