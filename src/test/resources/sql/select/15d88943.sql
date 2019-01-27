-- file:plpgsql.sql ln:2503 expect:false
for r in select gs as aa, 'BB' as bb, 'CC' as cc from generate_series(1,4) gs loop
    raise notice '% % %', r.aa, r.bb, r.cc
