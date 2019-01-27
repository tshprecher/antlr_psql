-- file:aggregates.sql ln:895 expect:true
ALTER TABLE tenk1 set (parallel_workers = 4)
