-- file: plpgsql.sql
-- line: 1514
create function test_ret_set_scalar(int,int) returns setof int as '
DECLARE
	i int
