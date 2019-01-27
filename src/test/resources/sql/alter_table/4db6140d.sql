-- file:alter_table.sql ln:1977 expect:true
ALTER TABLE test_add_column
	ADD COLUMN IF NOT EXISTS c2 integer, 	ADD COLUMN IF NOT EXISTS c3 integer, 	ADD COLUMN c4 integer
