-- file:write_parallel.sql ln:27 expect:true
select length(stringu1) into parallel_write
    from tenk1 group by length(stringu1)
