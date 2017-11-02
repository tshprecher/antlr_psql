-- file: rowsecurity.sql
-- line: 1008
EXPLAIN (COSTS OFF) SELECT * FROM y2 WHERE f_leak('abc')
