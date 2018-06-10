-- file:limit.sql ln:42 expect:true
declare c1 cursor for select * from int8_tbl limit 10
