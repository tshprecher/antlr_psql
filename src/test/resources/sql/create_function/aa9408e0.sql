-- file: plpgsql.sql
-- line: 1502
create function test_table_func_row() returns setof found_test_tbl as '
DECLARE
	row found_test_tbl%ROWTYPE
