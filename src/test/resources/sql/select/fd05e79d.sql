-- file: plancache.sql
-- line: 152
for r in select * from vv loop
    raise notice '%', r
