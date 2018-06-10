-- file:plpgsql.sql ln:3879 expect:false
begin
  foreach r in array $1
  loop
    raise notice '%', r
