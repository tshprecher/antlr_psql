-- file:plpgsql.sql ln:1526 expect:true
create function test_ret_set_rec_dyn(int) returns setof record as '
DECLARE
	retval RECORD
