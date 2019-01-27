-- file:alter_table.sql ln:240 expect:true
ALTER TABLE constraint_rename_test ADD CONSTRAINT con2 CHECK (b > 0) NO INHERIT
