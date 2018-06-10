-- file:plpgsql.sql ln:1616 expect:true
create function f1(in i int, out j int, out k text) returns setof record as $$
begin
  j := i+1
