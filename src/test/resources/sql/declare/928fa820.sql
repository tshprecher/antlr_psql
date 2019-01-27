-- file:portals.sql ln:516 expect:true
declare c cursor for select * from int8_tbl limit nochange(3)
