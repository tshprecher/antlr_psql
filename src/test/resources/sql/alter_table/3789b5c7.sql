-- file:select_parallel.sql ln:33 expect:true
alter table e_star set (parallel_workers = 0)
