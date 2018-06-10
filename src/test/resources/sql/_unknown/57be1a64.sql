-- file:plpgsql.sql ln:2865 expect:false
for r in c2 loop
    raise notice '% from %', r.i, c2
