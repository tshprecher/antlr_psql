-- file:alter_table.sql ln:1968 expect:true
ALTER TABLE test_add_column
	ADD COLUMN IF NOT EXISTS c2 integer, 	ADD COLUMN c3 integer
