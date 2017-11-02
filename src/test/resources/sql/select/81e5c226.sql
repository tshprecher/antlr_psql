-- file: rowsecurity.sql
-- line: 425
SELECT * FROM part_document WHERE f_leak(dtitle) ORDER BY did
