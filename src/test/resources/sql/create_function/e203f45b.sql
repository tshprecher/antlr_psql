-- file:polymorphism.sql ln:380 expect:true
create function bleat(int) returns int as $$
begin
  raise notice 'bleat %', $1
