-- file:polymorphism.sql ln:653 expect:true
create function dfunc(text) returns text as $$
  select $1
