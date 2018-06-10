-- file:plpgsql.sql ln:3893 expect:false
begin
  foreach x, y in array $1
  loop
    raise notice 'x = %, y = %', x, y
