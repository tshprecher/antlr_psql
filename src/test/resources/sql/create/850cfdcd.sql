-- file:plpgsql.sql ln:3201 expect:true
create or replace function raise_test() returns void as $$
begin
  raise sqlstate '1234F'
