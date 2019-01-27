-- file:plpgsql.sql ln:2361 expect:false
raise notice '  for _r in select * from conttesttbl order by v limit 1 loop
    raise notice '%', _r.v
