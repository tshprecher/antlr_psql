-- file:triggers.sql ln:1611 expect:true
create trigger parent_insert_trig
  after insert on parent referencing new table as new_table
  for each statement execute procedure dump_insert()
