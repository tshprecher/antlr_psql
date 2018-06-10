-- file:plancache.sql ln:59 expect:true
create function cache_test(int) returns int as $$
declare total int
