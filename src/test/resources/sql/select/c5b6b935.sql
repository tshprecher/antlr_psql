-- file:aggregates.sql ln:292 expect:true
select max(unique2) from tenk1 order by 1
