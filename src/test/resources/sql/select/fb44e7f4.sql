-- file:aggregates.sql ln:258 expect:true
select max(unique1) from tenk1 where unique1 > 42
