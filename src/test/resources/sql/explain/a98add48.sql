-- file: rowsecurity.sql
-- line: 167
EXPLAIN (COSTS OFF) SELECT * FROM document WHERE f_leak(dtitle)
