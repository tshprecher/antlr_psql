-- file:select_parallel.sql ln:45 expect:true
alter table f_star reset (parallel_workers)
