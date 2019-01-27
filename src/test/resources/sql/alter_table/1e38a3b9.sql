-- file:alter_table.sql ln:2200 expect:true
ALTER TABLE part_5 ADD CONSTRAINT check_a CHECK (a IS NOT NULL AND a = 5)
