-- file: plpgsql.sql
-- line: 1490
create function test_table_func_rec() returns setof found_test_tbl as '
DECLARE
	rec RECORD
