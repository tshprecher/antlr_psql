-- file:plpgsql.sql ln:3354 expect:true
create or replace function raise_test() returns void as $$
begin
  raise 'check me'
     using errcode = 'division_by_zero', detail = 'some detail info'
