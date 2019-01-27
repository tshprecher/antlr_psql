-- file:plpgsql.sql ln:3537 expect:true
create or replace function raise_test() returns void as $$
begin
  perform 1/0
