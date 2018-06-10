-- file:polymorphism.sql ln:547 expect:true
create function dfunc(a int = 1, b int) returns int as $$
  select $1 + $2
