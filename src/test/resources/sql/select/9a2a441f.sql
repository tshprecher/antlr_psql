-- file:rangetypes.sql ln:493 expect:true
select * from table_succeed(123, int4range(1,11))
