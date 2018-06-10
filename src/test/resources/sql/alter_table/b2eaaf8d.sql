-- file:select_parallel.sql ln:32 expect:true
alter table b_star set (parallel_workers = 0)
