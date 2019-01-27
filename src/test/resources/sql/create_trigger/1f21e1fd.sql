-- file:triggers.sql ln:1859 expect:true
create trigger self_ref_r_trig
  after delete on self_ref referencing old table as old_table
  for each row execute procedure dump_delete()
