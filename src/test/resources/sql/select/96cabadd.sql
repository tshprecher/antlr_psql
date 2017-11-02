-- file: rowsecurity.sql
-- line: 165
SELECT * FROM document NATURAL JOIN category WHERE f_leak(dtitle) ORDER by did
