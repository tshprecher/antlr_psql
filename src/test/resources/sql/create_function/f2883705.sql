-- file: polymorphism.sql
-- line: 649
create function dfunc(int = 1, int = 2) returns int as $$
  select 2
