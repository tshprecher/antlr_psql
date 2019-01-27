-- file:plpgsql.sql ln:3457 expect:true
create or replace function raise_test() returns void as $$
begin
  raise
