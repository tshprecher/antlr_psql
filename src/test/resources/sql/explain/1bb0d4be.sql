-- file: aggregates.sql
-- line: 256
explain (costs off)
  select max(unique1) from tenk1 where unique1 > 42
