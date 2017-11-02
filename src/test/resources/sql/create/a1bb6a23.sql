-- file: plpgsql.sql
-- line: 3439
create or replace function raise_test() returns void as $$
begin
  raise notice 'some message' using message = 'custom' || ' message', errcode = '22012'
