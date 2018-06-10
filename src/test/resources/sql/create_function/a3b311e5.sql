-- file:plpgsql.sql ln:1572 expect:true
create function f1(in i int, out j int) as $$
begin
  j := i+1
