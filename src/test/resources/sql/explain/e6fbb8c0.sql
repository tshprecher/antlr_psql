-- file:select_parallel.sql ln:250 expect:true
explain (costs off, verbose)
    select ten, sp_simple_func(ten) from tenk1 where ten < 100 order by ten
