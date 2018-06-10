-- file:aggregates.sql ln:266 expect:true
explain (costs off)
  select max(unique1) from tenk1 where unique1 > 42000
