-- file:plpgsql.sql ln:1514 expect:true
create function test_ret_set_scalar(int,int) returns setof int as '
DECLARE
	i int
