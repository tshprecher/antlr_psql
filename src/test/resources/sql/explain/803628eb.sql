-- file: rowsecurity.sql
-- line: 1020
EXPLAIN (COSTS OFF) SELECT * FROM y2 JOIN test_qual_pushdown ON (b = abc) WHERE f_leak(b)
