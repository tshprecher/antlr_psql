-- file:plpgsql.sql ln:1490 expect:true
create function test_table_func_rec() returns setof found_test_tbl as '
DECLARE
	rec RECORD
