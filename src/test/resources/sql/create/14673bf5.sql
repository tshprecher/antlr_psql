-- file: plpgsql.sql
-- line: 3276
create or replace function compos() returns setof compostype as $$
begin
  for i in 1..3
  loop
    return next (1, 'hello'::varchar)
