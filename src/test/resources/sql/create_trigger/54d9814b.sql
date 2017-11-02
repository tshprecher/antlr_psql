-- file: triggers.sql
-- line: 1725
create trigger table2_trig
  after insert on table2 referencing new table as new_table
  for each statement execute procedure dump_insert()
