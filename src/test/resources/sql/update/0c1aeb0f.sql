-- file: rowsecurity.sql
-- line: 618
UPDATE t1 SET b = b WHERE f_leak(b) RETURNING *
