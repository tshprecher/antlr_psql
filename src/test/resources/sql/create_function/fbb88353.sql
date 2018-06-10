-- file:plpgsql.sql ln:1604 expect:true
create function f1(in i int, out j int, out k text) as $$
begin
  j := i
