-- file:plpgsql.sql ln:2890 expect:false
begin
  for r in c loop
    raise notice '%, %', r.i, r.j
