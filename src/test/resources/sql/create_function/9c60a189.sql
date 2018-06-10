-- file:polymorphism.sql ln:603 expect:true
create function dfunc(out int = 20) returns int as $$
  select 1
