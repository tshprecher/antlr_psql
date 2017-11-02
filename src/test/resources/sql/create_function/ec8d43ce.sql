-- file: polymorphism.sql
-- line: 653
create function dfunc(text) returns text as $$
  select $1
