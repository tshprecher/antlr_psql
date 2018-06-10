-- file:rowsecurity.sql ln:663 expect:true
EXPLAIN (COSTS OFF) DELETE FROM only t1 WHERE f_leak(b)
