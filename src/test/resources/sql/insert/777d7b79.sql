-- file:alter_table.sql ln:1270 expect:true
insert into anothertab (atcol1, atcol2) values (default, null)
