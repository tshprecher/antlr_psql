-- file:plpgsql.sql ln:2341 expect:false
raise notice '  for _r in execute 'select * from conttesttbl' loop
    continue when _r.v <= 20
