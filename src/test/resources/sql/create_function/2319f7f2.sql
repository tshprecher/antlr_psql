-- file: union.sql
-- line: 341
create function expensivefunc(int) returns int
language plpgsql immutable strict cost 10000
as $$begin return $1
