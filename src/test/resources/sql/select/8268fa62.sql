-- file: rowsecurity.sql
-- line: 296
SELECT a, b, oid FROM t2 UNION ALL SELECT a, b, oid FROM t3
