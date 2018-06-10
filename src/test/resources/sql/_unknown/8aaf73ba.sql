-- file:plpgsql.sql ln:2855 expect:false
for r in c(9,10) loop
    raise notice '% from %', r.i, c
