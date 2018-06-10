-- file:polymorphism.sql ln:569 expect:true
create function dfunc(a text DEFAULT 'Hello', b text DEFAULT 'World') returns text as $$
  select $1 || ', ' || $2
