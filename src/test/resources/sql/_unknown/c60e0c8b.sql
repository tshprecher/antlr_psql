-- file:plpgsql.sql ln:2367 expect:false
raise notice '  for _r in execute 'select * from conttesttbl order by v limit 1' loop
    raise notice '%', _r.v
