-- file: rowsecurity.sql
-- line: 666
DELETE FROM only t1 WHERE f_leak(b) RETURNING oid, *, t1
