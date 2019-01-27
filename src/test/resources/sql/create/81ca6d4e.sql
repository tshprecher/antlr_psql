-- file:alter_table.sql ln:2380 expect:true
create temp table temp_part_parent (a int) partition by list (a)
