-- file:plancache.sql ln:82 expect:true
create function cache_test_2() returns int as $$
begin
	return f1 from v1
