-- file: plpgsql.sql
-- line: 3063
begin
  for r in c(5,7) loop
    raise notice '% from %', r.i, c
