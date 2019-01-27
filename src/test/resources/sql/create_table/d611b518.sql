-- file:create_table.sql ln:684 expect:true
create table tab_part_create (a int) partition by list (a)
