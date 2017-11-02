-- file: join.sql
-- line: 1515
explain (costs off)
  select count(*) from tenk1 a, generate_series(1,two) g
