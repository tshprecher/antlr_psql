-- file:rowtypes.sql ln:285 expect:true
create temp table tt1 as select * from int8_tbl limit 2
