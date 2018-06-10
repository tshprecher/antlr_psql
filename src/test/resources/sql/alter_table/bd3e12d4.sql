-- file:select_parallel.sql ln:43 expect:true
alter table d_star reset (parallel_workers)
