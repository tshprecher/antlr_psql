-- file:select_parallel.sql ln:40 expect:true
alter table a_star reset (parallel_workers)
