-- file:alter_table.sql ln:1393 expect:true
ALTER TABLE test_type_diff2 ALTER COLUMN int_four TYPE int4 USING (pg_column_size(test_type_diff2))
