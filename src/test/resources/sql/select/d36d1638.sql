-- file:aggregates.sql ln:274 expect:true
select max(tenthous) from tenk1 where thousand = 33
