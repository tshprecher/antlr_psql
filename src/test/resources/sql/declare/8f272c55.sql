-- file:limit.sql ln:66 expect:true
declare c4 cursor for select * from int8_tbl offset 10
