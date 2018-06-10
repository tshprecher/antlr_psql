-- file:rowsecurity.sql ln:696 expect:true
EXPLAIN (COSTS OFF) DELETE FROM bv1 WHERE a = 6 AND f_leak(b)
