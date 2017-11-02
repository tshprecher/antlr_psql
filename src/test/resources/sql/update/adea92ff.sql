-- file: rowsecurity.sql
-- line: 955
UPDATE x1 SET b = b || '_updt' WHERE f_leak(b) RETURNING *
