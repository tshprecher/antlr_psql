-- file:plpgsql.sql ln:2929 expect:false
begin
  for r in c loop
    raise notice '%', r.i
