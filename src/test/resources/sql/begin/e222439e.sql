-- file:plpgsql.sql ln:3859 expect:false
begin
  foreach x slice 2 in array $1
  loop
    raise notice '%', x
