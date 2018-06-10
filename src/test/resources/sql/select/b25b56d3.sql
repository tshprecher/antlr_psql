-- file:aggregates.sql ln:255 expect:true
select max(unique1) from tenk1 where unique1 < 42
