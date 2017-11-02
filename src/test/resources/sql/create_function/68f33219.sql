-- file: polymorphism.sql
-- line: 507
create function formarray(anyelement, variadic anyarray) returns anyarray as $$
  select array_prepend($1, $2)
