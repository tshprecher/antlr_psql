-- file: plpgsql.sql
-- line: 2507
for a in select gs from generate_series(1,4) gs loop
    raise notice '%', a
