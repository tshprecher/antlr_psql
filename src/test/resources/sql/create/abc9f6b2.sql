-- file:plpgsql.sql ln:3381 expect:true
create or replace function raise_test() returns void as $$
begin
  raise 'check me'
     using errcode = '1234F', detail = 'some detail info'
