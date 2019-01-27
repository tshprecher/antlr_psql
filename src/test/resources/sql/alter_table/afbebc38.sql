-- file:alter_table.sql ln:251 expect:true
ALTER TABLE IF EXISTS constraint_not_exist RENAME CONSTRAINT con3 TO con3foo
