-- file:polymorphism.sql ln:495 expect:true
create function concat(text, variadic anyarray) returns text as $$
  select array_to_string($2, $1)
