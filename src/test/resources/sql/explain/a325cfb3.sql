-- file: aggregates.sql
-- line: 247
explain (costs off)
  select min(unique1) from tenk1
