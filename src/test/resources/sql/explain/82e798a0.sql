-- file: rowsecurity.sql
-- line: 1002
EXPLAIN (COSTS OFF) SELECT * FROM y2 WHERE f_leak(b)
