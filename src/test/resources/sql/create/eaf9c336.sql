-- file: plpgsql.sql
-- line: 3325
create or replace function compos() returns int as $$
begin
  return (1, 'hello')::compostype
