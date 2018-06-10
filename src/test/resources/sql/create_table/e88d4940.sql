-- file:alter_table.sql ln:400 expect:true
create table nv_parent (d date, check (false) no inherit not valid)
