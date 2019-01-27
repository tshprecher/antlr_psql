-- file:alter_table.sql ln:365 expect:true
create table nv_parent (d date, check (false) no inherit not valid)
