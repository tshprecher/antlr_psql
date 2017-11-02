-- file: plpgsql.sql
-- line: 3448
create or replace function raise_test() returns void as $$
begin
  raise division_by_zero using message = 'custom' || ' message', errcode = '22012'
