-- file:aggregates.sql ln:247 expect:true
explain (costs off)
  select min(unique1) from tenk1
