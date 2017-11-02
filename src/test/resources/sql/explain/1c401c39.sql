-- file: rowsecurity.sql
-- line: 663
EXPLAIN (COSTS OFF) DELETE FROM only t1 WHERE f_leak(b)
