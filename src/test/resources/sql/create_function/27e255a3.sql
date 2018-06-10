-- file:plpgsql.sql ln:3723 expect:true
create function scope_test() returns int as $$
declare x int := 42
