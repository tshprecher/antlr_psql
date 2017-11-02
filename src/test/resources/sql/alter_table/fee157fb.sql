-- file: alter_table.sql
-- line: 1409
ALTER TABLE test_type_diff2 ALTER COLUMN int_four TYPE int4 USING (pg_column_size(test_type_diff2))
