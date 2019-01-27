-- file:plpgsql.sql ln:2515 expect:false
for lbl.a, lbl.b, lbl.c in execute $$select gs, 'bb','cc' from generate_series(1,4) gs$$ loop
    raise notice '% % %', a, b, c
