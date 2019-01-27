-- file:triggers.sql ln:1817 expect:true
create trigger trig_table_insert_trig
  after insert on trig_table referencing new table as new_table
  for each statement execute procedure dump_insert()
