-- file: plpgsql.sql
-- line: 3394
create or replace function raise_test() returns void as $$
begin
  raise division_by_zero using detail = 'some detail info'
