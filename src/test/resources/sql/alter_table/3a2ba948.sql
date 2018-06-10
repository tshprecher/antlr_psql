-- file:select_parallel.sql ln:34 expect:true
alter table f_star set (parallel_workers = 0)
