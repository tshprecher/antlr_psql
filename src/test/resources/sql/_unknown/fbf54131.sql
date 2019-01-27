-- file:plpgsql.sql ln:2318 expect:false
raise notice '  <<the_loop>>
  while _i < 10 loop
    _i := _i + 1
