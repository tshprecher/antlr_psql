-- file: select_parallel.sql
-- line: 180
explain (costs off)
  select stringu1::int2 from tenk1 where unique1 = 1
