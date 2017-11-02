-- file: rowsecurity.sql
-- line: 614
UPDATE only t1 SET b = b || '_updt' WHERE f_leak(b)
