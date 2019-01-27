-- file:select_parallel.sql ln:122 expect:true
explain (analyze, timing off, summary off, costs off)
   select count(*) from tenk1, tenk2 where tenk1.hundred > 1
        and tenk2.thousand=0
