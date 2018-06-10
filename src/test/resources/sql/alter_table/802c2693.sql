-- file:select_parallel.sql ln:42 expect:true
alter table c_star reset (parallel_workers)
