-- file: rowsecurity.sql
-- line: 164
SELECT * FROM document WHERE f_leak(dtitle) ORDER BY did
