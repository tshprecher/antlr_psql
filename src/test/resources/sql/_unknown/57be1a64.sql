-- file:plpgsql.sql ln:3078 expect:false
for r in c2 loop
    raise notice '% from %', r.i, c2
