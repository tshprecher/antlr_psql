-- file: plpgsql.sql
-- line: 3242
create or replace function compos() returns compostype as $$
begin
  return (1, 'hello')::compostype
