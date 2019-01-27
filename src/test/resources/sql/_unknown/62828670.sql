-- file:plpgsql.sql ln:2335 expect:false
raise notice '  for _r in select * from conttesttbl loop
    continue when _r.v <= 20
