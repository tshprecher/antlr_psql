-- file:select_parallel.sql ln:25 expect:true
alter table d_star set (parallel_workers = 0)
