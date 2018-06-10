-- file:foreign_data.sql ln:577 expect:true
ALTER FOREIGN TABLE foreign_schema.foreign_table_1
	ENABLE TRIGGER trigtest_before_stmt
