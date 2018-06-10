-- file:triggers.sql ln:1863 expect:false
create trigger child3_delete_trig
  after delete on child3 referencing old table as old_table
  for each statement execute procedure dump_delete()
