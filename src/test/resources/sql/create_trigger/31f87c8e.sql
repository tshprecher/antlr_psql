-- file:triggers.sql ln:1621 expect:true
create trigger child1_insert_trig
  after insert on child1 referencing new table as new_table
  for each statement execute procedure dump_insert()
