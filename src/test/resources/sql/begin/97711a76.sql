-- file:plpgsql.sql ln:3908 expect:false
begin
  foreach x slice 1 in array $1
  loop
    raise notice '%', x
