-- file: join.sql
-- line: 1510
explain (costs off)
  select count(*) from tenk1 a, lateral generate_series(1,two) g
