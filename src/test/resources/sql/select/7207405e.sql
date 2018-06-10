-- file:aggregates.sql ln:268 expect:true
select max(unique1) from tenk1 where unique1 > 42000
