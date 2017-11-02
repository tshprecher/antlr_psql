-- file: rowsecurity.sql
-- line: 667
DELETE FROM t1 WHERE f_leak(b) RETURNING oid, *, t1
