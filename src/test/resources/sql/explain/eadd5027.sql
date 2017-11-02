-- file: aggregates.sql
-- line: 287
explain (costs off)
  select distinct max(unique2) from tenk1
