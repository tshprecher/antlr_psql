-- file: polymorphism.sql
-- line: 671
create function dfunc(a int, b int, c int = 0, d int = 0)
  returns table (a int, b int, c int, d int) as $$
  select $1, $2, $3, $4
