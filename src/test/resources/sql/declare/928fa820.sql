-- file:portals.sql ln:492 expect:true
declare c cursor for select * from int8_tbl limit nochange(3)
