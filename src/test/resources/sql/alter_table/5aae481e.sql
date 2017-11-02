-- file: alter_table.sql
-- line: 2023
ALTER TABLE partitioned ADD CONSTRAINT chk_a CHECK (a > 0) NO INHERIT
