-- file:aggregates.sql ln:299 expect:true
explain (costs off)
  select max(unique2), generate_series(1,3) as g from tenk1 order by g desc
