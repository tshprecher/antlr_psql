-- file:plpgsql.sql ln:3414 expect:true
create or replace function raise_test() returns void as $$
begin
  raise sqlstate '1234F'
