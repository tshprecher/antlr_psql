-- file: plpgsql.sql
-- line: 3381
create or replace function raise_test() returns void as $$
begin
  raise 'check me'
     using errcode = '1234F', detail = 'some detail info'
