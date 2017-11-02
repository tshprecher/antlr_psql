-- file: aggregates.sql
-- line: 290
explain (costs off)
  select max(unique2) from tenk1 order by 1
