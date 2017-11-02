-- file: rowsecurity.sql
-- line: 168
EXPLAIN (COSTS OFF) SELECT * FROM document NATURAL JOIN category WHERE f_leak(dtitle)
