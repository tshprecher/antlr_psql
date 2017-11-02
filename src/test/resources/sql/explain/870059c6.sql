-- file: select_parallel.sql
-- line: 24
explain (verbose, costs off)
select parallel_restricted(unique1) from tenk1
  where stringu1 = 'GRAAAA' order by 1
