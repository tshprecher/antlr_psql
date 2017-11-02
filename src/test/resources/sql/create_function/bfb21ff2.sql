-- file: plpgsql.sql
-- line: 1591
create function f1(in i int, out j int) returns setof int as $$
begin
  j := i+1
