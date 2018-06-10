-- file:aggregates.sql ln:902 expect:true
ALTER TABLE tenk1 set (parallel_workers = 4)
