-- file: write_parallel.sql
-- line: 27
select length(stringu1) into parallel_write
    from tenk1 group by length(stringu1)
