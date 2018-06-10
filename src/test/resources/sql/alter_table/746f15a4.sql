-- file:select_parallel.sql ln:41 expect:true
alter table b_star reset (parallel_workers)
