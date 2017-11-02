-- file: select_parallel.sql
-- line: 173
explain (costs off)
   select string4 from tenk1 order by string4 limit 5
