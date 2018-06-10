-- file:polymorphism.sql ln:507 expect:true
create function formarray(anyelement, variadic anyarray) returns anyarray as $$
  select array_prepend($1, $2)
