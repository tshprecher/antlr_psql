-- file:rowsecurity.sql ln:686 expect:true
EXPLAIN (COSTS OFF) SELECT * FROM bv1 WHERE f_leak(b)
