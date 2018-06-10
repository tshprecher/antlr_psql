-- file:write_parallel.sql ln:21 expect:true
create table parallel_write as
    select length(stringu1) from tenk1 group by length(stringu1)
