-- file: write_parallel.sql
-- line: 25
explain (costs off) select length(stringu1) into parallel_write
    from tenk1 group by length(stringu1)
