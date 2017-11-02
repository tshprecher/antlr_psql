-- file: rowsecurity.sql
-- line: 1017
EXPLAIN (COSTS OFF) SELECT * FROM y2 JOIN test_qual_pushdown ON (b = abc) WHERE f_leak(abc)
