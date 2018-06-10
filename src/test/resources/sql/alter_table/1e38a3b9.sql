-- file:alter_table.sql ln:2283 expect:true
ALTER TABLE part_5 ADD CONSTRAINT check_a CHECK (a IS NOT NULL AND a = 5)
