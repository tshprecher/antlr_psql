-- file: polymorphism.sql
-- line: 645
create function dfunc(int = 1, int = 2, int = 3) returns int as $$
  select 3
