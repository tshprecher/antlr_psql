-- file: polymorphism.sql
-- line: 547
create function dfunc(a int = 1, b int) returns int as $$
  select $1 + $2
