-- file:write_parallel.sql ln:31 expect:true
explain (costs off) create materialized view parallel_mat_view as
    select length(stringu1) from tenk1 group by length(stringu1)
