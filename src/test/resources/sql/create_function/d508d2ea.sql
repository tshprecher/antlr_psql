-- file:plpgsql.sql ln:4063 expect:true
create function unreserved_test() returns int as $$
declare
  forward int := 21
