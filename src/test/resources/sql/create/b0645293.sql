-- file:plpgsql.sql ln:3795 expect:true
create or replace function unreserved_test() returns int as $$
declare
  return int := 42
