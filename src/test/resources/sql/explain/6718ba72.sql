-- file: rowsecurity.sql
-- line: 610
EXPLAIN (COSTS OFF) UPDATE t1 SET b = b || b WHERE f_leak(b)
