-- file: plpgsql.sql
-- line: 1526
create function test_ret_set_rec_dyn(int) returns setof record as '
DECLARE
	retval RECORD
