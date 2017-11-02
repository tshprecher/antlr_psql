-- file: plpgsql.sql
-- line: 3142
begin
  for r in c loop
    raise notice '%', r.i
