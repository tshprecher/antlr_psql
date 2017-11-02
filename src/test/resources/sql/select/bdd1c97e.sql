-- file: rowsecurity.sql
-- line: 1016
SELECT * FROM y2 JOIN test_qual_pushdown ON (b = abc) WHERE f_leak(abc)
