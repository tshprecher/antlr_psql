-- file:select_parallel.sql ln:24 expect:true
explain (verbose, costs off)
select parallel_restricted(unique1) from tenk1
  where stringu1 = 'GRAAAA' order by 1
