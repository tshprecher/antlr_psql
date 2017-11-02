-- file: plpgsql.sql
-- line: 1545
create function test_ret_rec_dyn(int) returns record as '
DECLARE
	retval RECORD
