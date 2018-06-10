-- file:polymorphism.sql ln:586 expect:true
create function dfunc(int = 1, int = 2, int = 3, int = 4) returns int as $$
  select 4
