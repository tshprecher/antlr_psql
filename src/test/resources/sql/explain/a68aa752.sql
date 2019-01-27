-- file:select_parallel.sql ln:208 expect:true
explain (costs off, verbose)
  select count(*) from tenk1 a where (unique1, two) in
    (select unique1, row_number() over() from tenk1 b)
