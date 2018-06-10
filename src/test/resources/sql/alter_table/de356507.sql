-- file:select_parallel.sql ln:44 expect:true
alter table e_star reset (parallel_workers)
