-- file:alter_table.sql ln:2206 expect:true
ALTER TABLE part_5 ADD CONSTRAINT check_a CHECK (a IN (5)), ALTER a SET NOT NULL
