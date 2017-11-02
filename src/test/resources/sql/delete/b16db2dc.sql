-- file: rowsecurity.sql
-- line: 956
DELETE FROM x1 WHERE f_leak(b) RETURNING *
