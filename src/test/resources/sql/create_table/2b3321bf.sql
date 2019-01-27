-- file:alter_table.sql ln:2379 expect:true
create table perm_part_parent (a int) partition by list (a)
