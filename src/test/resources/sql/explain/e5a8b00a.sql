-- file:rowsecurity.sql ln:664 expect:true
EXPLAIN (COSTS OFF) DELETE FROM t1 WHERE f_leak(b)
