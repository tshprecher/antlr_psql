-- file:plpgsql.sql ln:2850 expect:false
begin
  for r in c(5,7) loop
    raise notice '% from %', r.i, c
