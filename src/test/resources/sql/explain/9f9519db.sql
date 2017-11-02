-- file: rowsecurity.sql
-- line: 613
EXPLAIN (COSTS OFF) UPDATE only t1 SET b = b || '_updt' WHERE f_leak(b)
