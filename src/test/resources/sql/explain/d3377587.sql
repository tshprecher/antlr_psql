-- file: aggregates.sql
-- line: 328
explain (costs off)
  select distinct min(f1), max(f1) from minmaxtest
