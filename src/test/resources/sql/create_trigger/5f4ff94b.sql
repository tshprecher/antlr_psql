-- file:triggers.sql ln:2072 expect:false
create trigger trig_table_delete_trig
  after delete on trig_table referencing old table as old_table
  for each statement execute procedure dump_delete()
