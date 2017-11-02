-- file: rowsecurity.sql
-- line: 696
EXPLAIN (COSTS OFF) DELETE FROM bv1 WHERE a = 6 AND f_leak(b)
