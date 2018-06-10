-- file:aggregates.sql ln:253 expect:true
explain (costs off)
  select max(unique1) from tenk1 where unique1 < 42
