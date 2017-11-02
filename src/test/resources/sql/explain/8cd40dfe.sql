-- file: aggregates.sql
-- line: 275
explain (costs off)
  select min(tenthous) from tenk1 where thousand = 33
