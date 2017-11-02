-- file: polymorphism.sql
-- line: 709
create function dfunc(a varchar = 'def a', out _a varchar, c numeric = NULL, out _c numeric)
returns record as $$
  select $1, $2
