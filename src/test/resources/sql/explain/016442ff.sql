-- file: aggregates.sql
-- line: 304
explain (costs off)
  select max(100) from tenk1
