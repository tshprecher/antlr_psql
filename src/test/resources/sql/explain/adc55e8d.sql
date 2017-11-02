-- file: rowsecurity.sql
-- line: 686
EXPLAIN (COSTS OFF) SELECT * FROM bv1 WHERE f_leak(b)
