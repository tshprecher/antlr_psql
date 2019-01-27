-- file:plpgsql.sql ln:3142 expect:false
begin
  for r in c loop
    raise notice '%', r.i
