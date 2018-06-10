-- file:alter_table.sql ln:2482 expect:true
ALTER TABLE ONLY parted_no_parts ADD CONSTRAINT check_a CHECK (a > 0)
