-- file:alter_table.sql ln:2225 expect:true
ALTER TABLE list_parted2_def ADD CONSTRAINT check_a CHECK (a IN (5, 6))
