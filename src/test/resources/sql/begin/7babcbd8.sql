-- file: plpgsql.sql
-- line: 3103
begin
  for r in c loop
    raise notice '%, %', r.i, r.j
