-- file: rowsecurity.sql
-- line: 297
EXPLAIN (COSTS OFF) SELECT a, b, oid FROM t2 UNION ALL SELECT a, b, oid FROM t3
