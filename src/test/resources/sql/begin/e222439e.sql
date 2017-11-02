-- file: plpgsql.sql
-- line: 4138
begin
  foreach x slice 2 in array $1
  loop
    raise notice '%', x
