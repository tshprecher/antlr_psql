-- file:rowsecurity.sql ln:613 expect:true
EXPLAIN (COSTS OFF) UPDATE only t1 SET b = b || '_updt' WHERE f_leak(b)
