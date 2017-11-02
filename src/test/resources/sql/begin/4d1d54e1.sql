-- file: plpgsql.sql
-- line: 4094
begin
  foreach x in array $1
  loop
    raise notice '%', x
