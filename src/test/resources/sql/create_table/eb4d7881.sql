-- file:alter_table.sql ln:2394 expect:true
create table tab_part_attach (a int) partition by list (a)
