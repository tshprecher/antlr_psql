-- file: aggregates.sql
-- line: 250
explain (costs off)
  select max(unique1) from tenk1
