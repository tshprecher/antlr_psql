-- file: plpgsql.sql
-- line: 3414
create or replace function raise_test() returns void as $$
begin
  raise sqlstate '1234F'
