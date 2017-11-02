-- file: write_parallel.sql
-- line: 33
create materialized view parallel_mat_view as
    select length(stringu1) from tenk1 group by length(stringu1)
