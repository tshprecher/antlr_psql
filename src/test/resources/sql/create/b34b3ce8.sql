-- file: plpgsql.sql
-- line: 3354
create or replace function raise_test() returns void as $$
begin
  raise 'check me'
     using errcode = 'division_by_zero', detail = 'some detail info'
