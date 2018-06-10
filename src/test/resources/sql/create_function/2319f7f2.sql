-- file:union.sql ln:384 expect:true
create function expensivefunc(int) returns int
language plpgsql immutable strict cost 10000
as $$begin return $1
