-- file:aggregates.sql ln:275 expect:true
explain (costs off)
  select min(tenthous) from tenk1 where thousand = 33
