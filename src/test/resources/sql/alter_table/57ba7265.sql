-- file:alter_table.sql ln:1391 expect:true
ALTER TABLE test_type_diff2 ALTER COLUMN int_four TYPE int8 USING int_four::int8
