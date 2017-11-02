-- file: plpgsql.sql
-- line: 2498
begin
    for i in 1 .. 3 loop
    raise notice '%', i
