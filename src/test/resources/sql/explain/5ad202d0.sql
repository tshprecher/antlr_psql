-- file:rowsecurity.sql ln:590 expect:true
EXPLAIN (COSTS OFF) SELECT * FROM t1 WHERE f_leak(b)
