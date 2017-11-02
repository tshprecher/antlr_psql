-- file: write_parallel.sql
-- line: 21
create table parallel_write as
    select length(stringu1) from tenk1 group by length(stringu1)
