-- file:aggregates.sql ln:277 expect:true
select min(tenthous) from tenk1 where thousand = 33
