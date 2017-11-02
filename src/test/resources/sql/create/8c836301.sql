-- file: plpgsql.sql
-- line: 3537
create or replace function raise_test() returns void as $$
begin
  perform 1/0
