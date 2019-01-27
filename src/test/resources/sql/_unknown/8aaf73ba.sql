-- file:plpgsql.sql ln:3068 expect:false
for r in c(9,10) loop
    raise notice '% from %', r.i, c
