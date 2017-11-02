-- file: alter_table.sql
-- line: 1975
\d test_add_column
ALTER TABLE test_add_column
	ADD COLUMN IF NOT EXISTS c2 integer
