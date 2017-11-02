-- file: rowsecurity.sql
-- line: 427
EXPLAIN (COSTS OFF) SELECT * FROM part_document WHERE f_leak(dtitle)
