-- file: plpgsql.sql
-- line: 1616
create function f1(in i int, out j int, out k text) returns setof record as $$
begin
  j := i+1
