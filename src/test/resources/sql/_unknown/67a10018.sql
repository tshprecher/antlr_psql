-- file:plpgsql.sql ln:2327 expect:false
raise notice '  for _i in 1..10 loop
    begin
            continue when _i < 5
