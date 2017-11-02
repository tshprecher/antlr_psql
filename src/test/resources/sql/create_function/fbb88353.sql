-- file: plpgsql.sql
-- line: 1604
create function f1(in i int, out j int, out k text) as $$
begin
  j := i
