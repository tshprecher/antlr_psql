-- file: polymorphism.sql
-- line: 608
create function dfunc(anyelement = 'World'::text) returns text as $$
  select 'Hello, ' || $1::text
