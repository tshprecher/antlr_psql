-- file:select_parallel.sql ln:125 expect:true
alter table tenk2 reset (parallel_workers)
