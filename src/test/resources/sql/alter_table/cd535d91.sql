-- file:alter_table.sql ln:2315 expect:true
ALTER TABLE ONLY parted_no_parts ADD CONSTRAINT check_a CHECK (a > 0)
