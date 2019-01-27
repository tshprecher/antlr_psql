-- file:plpgsql.sql ln:4158 expect:false
begin
  foreach r in array $1
  loop
    raise notice '%', r
