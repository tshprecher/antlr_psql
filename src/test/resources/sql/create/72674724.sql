-- file: polymorphism.sql
-- line: 729
create or replace function dfunc(a varchar = 'def a', out _a varchar, numeric = NULL, out _c numeric)
returns record as $$
  select $1, $2
