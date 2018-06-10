-- file:limit.sql ln:50 expect:true
declare c2 cursor for select * from int8_tbl limit 3
