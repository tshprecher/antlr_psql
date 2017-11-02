-- file: plancache.sql
-- line: 82
create function cache_test_2() returns int as $$
begin
	return f1 from v1
