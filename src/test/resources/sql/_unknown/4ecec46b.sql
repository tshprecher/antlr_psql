-- file:plpgsql.sql ln:3085 expect:false
for r in c2 loop
    raise notice '%', r.i
