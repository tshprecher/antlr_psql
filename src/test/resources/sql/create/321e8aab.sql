-- file: plpgsql.sql
-- line: 3224
create or replace function compos() returns compostype as $$
begin
  return (1, 'hello'::varchar)
