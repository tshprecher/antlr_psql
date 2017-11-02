-- file: polymorphism.sql
-- line: 569
create function dfunc(a text DEFAULT 'Hello', b text DEFAULT 'World') returns text as $$
  select $1 || ', ' || $2
