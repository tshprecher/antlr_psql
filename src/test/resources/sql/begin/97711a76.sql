-- file:plpgsql.sql ln:4187 expect:false
begin
  foreach x slice 1 in array $1
  loop
    raise notice '%', x
