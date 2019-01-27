-- file:plpgsql.sql ln:3063 expect:false
begin
  for r in c(5,7) loop
    raise notice '% from %', r.i, c
