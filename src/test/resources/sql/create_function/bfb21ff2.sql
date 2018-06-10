-- file:plpgsql.sql ln:1591 expect:true
create function f1(in i int, out j int) returns setof int as $$
begin
  j := i+1
