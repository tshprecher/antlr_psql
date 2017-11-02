-- file: groupingsets.sql
-- line: 309
explain (costs off)
  select sum(v), count(*) from gstest_empty group by grouping sets ((),(),())
