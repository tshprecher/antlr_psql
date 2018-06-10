-- file:plpgsql.sql ln:2872 expect:false
for r in c2 loop
    raise notice '%', r.i
