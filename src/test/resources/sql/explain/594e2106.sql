-- file:select_parallel.sql ln:179 expect:true
explain (costs off)
   select string4 from tenk1 order by string4 limit 5
