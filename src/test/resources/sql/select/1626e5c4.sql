-- file:plpgsql.sql ln:2511 expect:false
for a,b,c in select gs, 'BB','CC' from generate_series(1,4) gs loop
    raise notice '% % %', a, b, c
