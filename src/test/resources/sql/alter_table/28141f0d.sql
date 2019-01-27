-- file:select_parallel.sql ln:23 expect:true
alter table tenk1 set (parallel_workers = 4)
