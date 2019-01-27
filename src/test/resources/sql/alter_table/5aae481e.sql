-- file:alter_table.sql ln:2007 expect:true
ALTER TABLE partitioned ADD CONSTRAINT chk_a CHECK (a > 0) NO INHERIT
