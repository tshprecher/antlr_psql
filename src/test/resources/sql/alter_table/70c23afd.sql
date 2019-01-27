-- file:alter_table.sql ln:2387 expect:true
alter table temp_part_parent attach partition temp_part_child
  for values in (1, 2)
