-- file:alter_table.sql ln:402 expect:true
\d nv_parent

create table nv_child_2010 () inherits (nv_parent)
