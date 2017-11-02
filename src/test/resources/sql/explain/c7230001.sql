-- file: select_parallel.sql
-- line: 142
explain (costs off)
   select count(*) from tenk1 group by twenty
