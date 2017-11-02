-- file: rowsecurity.sql
-- line: 292
SELECT * FROM t1 WHERE f_leak(b) FOR SHARE
