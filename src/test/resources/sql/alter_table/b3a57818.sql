-- file:alter_table.sql ln:254 expect:true
ALTER TABLE onek ADD CONSTRAINT onek_check_constraint CHECK (unique1 >= 0)
