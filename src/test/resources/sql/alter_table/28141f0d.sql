-- file:select_parallel.sql ln:75 expect:true
alter table tenk1 set (parallel_workers = 4)
