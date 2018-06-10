-- file:plpgsql.sql ln:3815 expect:false
begin
  foreach x in array $1
  loop
    raise notice '%', x
