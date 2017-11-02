-- file: plpgsql.sql
-- line: 4158
begin
  foreach r in array $1
  loop
    raise notice '%', r
