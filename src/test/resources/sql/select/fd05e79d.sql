-- file:plancache.sql ln:152 expect:false
for r in select * from vv loop
    raise notice '%', r
