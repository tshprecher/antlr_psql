-- file:alter_table.sql ln:2385 expect:true
alter table perm_part_parent attach partition temp_part_child
  for values in (1, 2)
