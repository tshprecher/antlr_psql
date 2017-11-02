-- file: plpgsql.sql
-- line: 4172
begin
  foreach x, y in array $1
  loop
    raise notice 'x = %, y = %', x, y
