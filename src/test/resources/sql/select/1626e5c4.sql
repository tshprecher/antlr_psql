-- file: plpgsql.sql
-- line: 2511
for a,b,c in select gs, 'BB','CC' from generate_series(1,4) gs loop
    raise notice '% % %', a, b, c
