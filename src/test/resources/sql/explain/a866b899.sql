-- file: groupingsets.sql
-- line: 166
explain (costs off)
  select min(unique1) from tenk1 GROUP BY ()
