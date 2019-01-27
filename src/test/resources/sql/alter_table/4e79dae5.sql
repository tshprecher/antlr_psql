-- file:alter_table.sql ln:252 expect:true
ALTER TABLE IF EXISTS constraint_rename_test ADD CONSTRAINT con4 UNIQUE (a)
