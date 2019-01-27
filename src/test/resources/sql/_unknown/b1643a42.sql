-- file:plpgsql.sql ln:2347 expect:false
raise notice '  for _i in 1..3 loop
    raise notice '%', _i
