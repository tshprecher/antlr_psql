-- file: rowsecurity.sql
-- line: 293
EXPLAIN (COSTS OFF) SELECT * FROM t1 WHERE f_leak(b) FOR SHARE
