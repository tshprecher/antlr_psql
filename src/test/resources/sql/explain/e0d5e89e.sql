-- file:select_parallel.sql ln:389 expect:true
EXPLAIN (COSTS OFF)
SELECT 1 FROM tenk1_vw_sec WHERE EXISTS (SELECT 1 WHERE unique1 = 0)
