-- file: rowsecurity.sql
-- line: 694
UPDATE bv1 SET b = 'yyy' WHERE a = 4 AND f_leak(b)
