-- file: aggregates.sql
-- line: 253
explain (costs off)
  select max(unique1) from tenk1 where unique1 < 42
