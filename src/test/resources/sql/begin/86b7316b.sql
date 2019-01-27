-- file:plpgsql.sql ln:4172 expect:false
begin
  foreach x, y in array $1
  loop
    raise notice 'x = %, y = %', x, y
