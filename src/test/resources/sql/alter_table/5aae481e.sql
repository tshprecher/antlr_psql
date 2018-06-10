-- file:alter_table.sql ln:2055 expect:true
ALTER TABLE partitioned ADD CONSTRAINT chk_a CHECK (a > 0) NO INHERIT
