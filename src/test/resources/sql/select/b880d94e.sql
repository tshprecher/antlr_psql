-- file:aggregates.sql ln:525 expect:true
select min(unique1) filter (where unique1 > 100) from tenk1
