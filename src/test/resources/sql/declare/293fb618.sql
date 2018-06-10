-- file:limit.sql ln:58 expect:true
declare c3 cursor for select * from int8_tbl offset 3
