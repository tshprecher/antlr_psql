-- file:plpgsql.sql ln:1545 expect:true
create function test_ret_rec_dyn(int) returns record as '
DECLARE
	retval RECORD
