-- file:alter_table.sql ln:2108 expect:true
ALTER TABLE fail_part ADD CONSTRAINT check_a CHECK (a >= 0)
