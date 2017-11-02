-- file: subselect.sql
-- line: 522
create function tattle(x int, y int) returns bool
volatile language plpgsql as $$
begin
  raise notice 'x = %, y = %', x, y
