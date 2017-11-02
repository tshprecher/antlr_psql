-- file: plpgsql.sql
-- line: 3945
create or replace function strtest() returns text as $$
begin
  raise notice E'foo\\bar\041baz'
