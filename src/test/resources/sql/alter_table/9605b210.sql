-- file:select_parallel.sql ln:31 expect:true
alter table a_star set (parallel_workers = 0)
