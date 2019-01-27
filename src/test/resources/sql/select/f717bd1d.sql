-- file:plpgsql.sql ln:2507 expect:false
for a in select gs from generate_series(1,4) gs loop
    raise notice '%', a
