-- file:select_parallel.sql ln:121 expect:true
alter table tenk2 set (parallel_workers = 0)
