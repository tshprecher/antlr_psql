-- file: rowsecurity.sql
-- line: 571
EXPLAIN (COSTS OFF) SELECT * FROM s1 WHERE f_leak(b)
