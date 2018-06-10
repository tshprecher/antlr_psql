-- file:plpgsql.sql ln:1567 expect:true
create function f1(in i int, out j int) returns int as $$
begin
  return i+1
