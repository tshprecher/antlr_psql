-- file:aggregates.sql ln:293 expect:true
explain (costs off)
  select max(unique2) from tenk1 order by max(unique2)
