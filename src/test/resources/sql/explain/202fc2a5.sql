-- file:aggregates.sql ln:272 expect:true
explain (costs off)
  select max(tenthous) from tenk1 where thousand = 33
