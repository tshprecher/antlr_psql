-- file:aggregates.sql ln:328 expect:true
explain (costs off)
  select distinct min(f1), max(f1) from minmaxtest
