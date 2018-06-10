-- file:select_parallel.sql ln:117 expect:true
alter table tenk2 set (parallel_workers = 2)
