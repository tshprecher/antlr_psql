-- file: plpgsql.sql
-- line: 4187
begin
  foreach x slice 1 in array $1
  loop
    raise notice '%', x
