-- file:select_parallel.sql ln:24 expect:true
alter table c_star set (parallel_workers = 0)
