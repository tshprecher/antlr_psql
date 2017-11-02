-- file: plpgsql.sql
-- line: 1567
create function f1(in i int, out j int) returns int as $$
begin
  return i+1
