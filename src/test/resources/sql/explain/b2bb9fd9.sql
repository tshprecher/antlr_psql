-- file: aggregates.sql
-- line: 296
explain (costs off)
  select max(unique2) from tenk1 order by max(unique2)+1
