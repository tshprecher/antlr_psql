-- file: aggregates.sql
-- line: 293
explain (costs off)
  select max(unique2) from tenk1 order by max(unique2)
