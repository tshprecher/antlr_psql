-- file:rowtypes.sql ln:387 expect:true
create temp table tt1 as select * from int8_tbl limit 2
