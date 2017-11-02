-- file: rowsecurity.sql
-- line: 590
EXPLAIN (COSTS OFF) SELECT * FROM t1 WHERE f_leak(b)
