-- file:aggregates.sql ln:298 expect:true
select max(unique2) from tenk1 order by max(unique2)+1
