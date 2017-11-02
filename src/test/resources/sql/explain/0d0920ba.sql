-- file: rowsecurity.sql
-- line: 693
EXPLAIN (COSTS OFF) UPDATE bv1 SET b = 'yyy' WHERE a = 4 AND f_leak(b)
