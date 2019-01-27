-- file:plpgsql.sql ln:4094 expect:false
begin
  foreach x in array $1
  loop
    raise notice '%', x
