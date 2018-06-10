-- file:polymorphism.sql ln:724 expect:true
create or replace function dfunc(a varchar = 'def a', out _a varchar, x numeric = NULL, out _c numeric)
returns record as $$
  select $1, $2
