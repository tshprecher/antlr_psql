-- file:aggregates.sql ln:250 expect:true
explain (costs off)
  select max(unique1) from tenk1
