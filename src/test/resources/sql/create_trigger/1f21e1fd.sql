-- file:triggers.sql ln:2108 expect:false
create trigger self_ref_r_trig
  after delete on self_ref referencing old table as old_table
  for each row execute procedure dump_delete()
