-- file: rowsecurity.sql
-- line: 565
EXPLAIN (COSTS OFF) SELECT * FROM only s1 WHERE f_leak(b)
