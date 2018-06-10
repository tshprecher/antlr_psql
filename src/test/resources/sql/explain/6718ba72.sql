-- file:rowsecurity.sql ln:610 expect:true
EXPLAIN (COSTS OFF) UPDATE t1 SET b = b || b WHERE f_leak(b)
