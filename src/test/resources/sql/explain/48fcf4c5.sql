-- file: rowsecurity.sql
-- line: 867
EXPLAIN (COSTS OFF) SELECT * FROM z1 WHERE f_leak(b)
