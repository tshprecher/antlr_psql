-- file:alter_table.sql ln:2402 expect:true
create trigger trig_part_attach before insert on tab_part_attach
  for each statement execute procedure func_part_attach()
