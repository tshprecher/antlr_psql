-- file: rowsecurity.sql
-- line: 664
EXPLAIN (COSTS OFF) DELETE FROM t1 WHERE f_leak(b)
