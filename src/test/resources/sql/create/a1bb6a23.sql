-- file:plpgsql.sql ln:3439 expect:true
create or replace function raise_test() returns void as $$
begin
  raise notice 'some message' using message = 'custom' || ' message', errcode = '22012'
