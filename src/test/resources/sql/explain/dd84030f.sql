-- file:write_parallel.sql ln:25 expect:true
explain (costs off) select length(stringu1) into parallel_write
    from tenk1 group by length(stringu1)
