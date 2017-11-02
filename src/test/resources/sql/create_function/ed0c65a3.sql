-- file: polymorphism.sql
-- line: 495
create function concat(text, variadic anyarray) returns text as $$
  select array_to_string($2, $1)
