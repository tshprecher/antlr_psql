-- file:aggregates.sql ln:304 expect:true
explain (costs off)
  select max(100) from tenk1
