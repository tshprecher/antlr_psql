-- file:rowsecurity.sql ln:571 expect:true
EXPLAIN (COSTS OFF) SELECT * FROM s1 WHERE f_leak(b)
