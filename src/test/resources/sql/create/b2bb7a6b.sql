-- file: plpgsql.sql
-- line: 3430
create or replace function raise_test() returns void as $$
begin
  raise using message = 'custom' || ' message', errcode = '22012'
