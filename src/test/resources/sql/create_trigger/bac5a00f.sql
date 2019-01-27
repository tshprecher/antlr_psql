-- file:create_table.sql ln:691 expect:true
create trigger trig_part_create before insert on tab_part_create
  for each statement execute procedure func_part_create()
