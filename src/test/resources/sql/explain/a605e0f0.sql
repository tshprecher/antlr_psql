-- file:aggregates.sql ln:290 expect:true
explain (costs off)
  select max(unique2) from tenk1 order by 1
