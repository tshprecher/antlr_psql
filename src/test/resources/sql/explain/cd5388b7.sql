-- file:aggregates.sql ln:323 expect:true
explain (costs off)
  select min(f1), max(f1) from minmaxtest
