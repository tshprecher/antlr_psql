-- file: plpgsql.sql
-- line: 1572
create function f1(in i int, out j int) as $$
begin
  j := i+1
