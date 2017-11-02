-- file: select_parallel.sql
-- line: 166
explain (costs off)
  select fivethous from tenk1 order by fivethous limit 4
