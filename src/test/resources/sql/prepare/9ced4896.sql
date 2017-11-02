-- file: rowsecurity.sql
-- line: 840
PREPARE plancache_test AS SELECT * FROM z1 WHERE f_leak(b)
