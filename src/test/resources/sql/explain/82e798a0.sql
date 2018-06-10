-- file:rowsecurity.sql ln:1002 expect:true
EXPLAIN (COSTS OFF) SELECT * FROM y2 WHERE f_leak(b)
