-- file: aggregates.sql
-- line: 323
explain (costs off)
  select min(f1), max(f1) from minmaxtest
