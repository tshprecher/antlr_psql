-- file:polymorphism.sql ln:645 expect:true
create function dfunc(int = 1, int = 2, int = 3) returns int as $$
  select 3
