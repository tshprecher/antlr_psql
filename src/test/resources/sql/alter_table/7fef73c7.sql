-- file:alter_table.sql ln:2383 expect:true
alter table temp_part_parent attach partition perm_part_child
  for values in (1, 2)
