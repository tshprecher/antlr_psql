-- file: polymorphism.sql
-- line: 603
create function dfunc(out int = 20) returns int as $$
  select 1
