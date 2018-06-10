-- file:rowsecurity.sql ln:867 expect:true
EXPLAIN (COSTS OFF) SELECT * FROM z1 WHERE f_leak(b)
