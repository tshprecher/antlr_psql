-- file:alter_table.sql ln:2007 expect:true
\d test_add_column
ALTER TABLE test_add_column
	ADD COLUMN c2 integer
