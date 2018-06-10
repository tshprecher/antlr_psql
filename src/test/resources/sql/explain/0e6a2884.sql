-- file:rowsecurity.sql ln:565 expect:true
EXPLAIN (COSTS OFF) SELECT * FROM only s1 WHERE f_leak(b)
