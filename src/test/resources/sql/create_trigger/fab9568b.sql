-- file:triggers.sql ln:1979 expect:false
create trigger my_table_insert_trig
  after insert on my_table referencing new table as new_table
  for each statement execute procedure dump_insert()
