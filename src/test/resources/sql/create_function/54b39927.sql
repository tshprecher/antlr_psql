-- file: plpgsql.sql
-- line: 3868
create function cast_invoker(integer) returns date as $$
begin
  return $1
