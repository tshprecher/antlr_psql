-- file:plpgsql.sql ln:3473 expect:true
create or replace function raise_test() returns void as $$
begin
  raise exception 'custom exception'
     using detail = 'some detail of custom exception',
           hint = 'some hint related to custom exception'
