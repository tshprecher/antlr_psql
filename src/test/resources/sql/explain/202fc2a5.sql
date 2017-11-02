-- file: aggregates.sql
-- line: 272
explain (costs off)
  select max(tenthous) from tenk1 where thousand = 33
