-- file:plpgsql.sql ln:3217 expect:true
create or replace function raise_test() returns void as $$
begin
  raise using message = 'custom' || ' message', errcode = '22012'
