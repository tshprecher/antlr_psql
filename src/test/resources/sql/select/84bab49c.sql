-- file: rowsecurity.sql
-- line: 139
SELECT * FROM document NATURAL JOIN category WHERE f_leak(dtitle) ORDER BY did
