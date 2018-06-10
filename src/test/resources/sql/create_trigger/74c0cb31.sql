-- file:triggers.sql ln:1298 expect:false
create trigger failed after update on parted_trig
  referencing old table as old_table
  for each row execute procedure trigger_nothing()
