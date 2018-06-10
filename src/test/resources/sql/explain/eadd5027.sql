-- file:aggregates.sql ln:287 expect:true
explain (costs off)
  select distinct max(unique2) from tenk1
