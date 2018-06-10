-- file:aggregates.sql ln:295 expect:true
select max(unique2) from tenk1 order by max(unique2)
