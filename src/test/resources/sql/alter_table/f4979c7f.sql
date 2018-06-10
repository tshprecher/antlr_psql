-- file:alter_table.sql ln:2022 expect:true
\d test_add_column
ALTER TABLE test_add_column
	ADD COLUMN IF NOT EXISTS c2 integer, 	ADD COLUMN IF NOT EXISTS c3 integer
