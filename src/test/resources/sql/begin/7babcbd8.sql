-- file:plpgsql.sql ln:3103 expect:false
begin
  for r in c loop
    raise notice '%, %', r.i, r.j
