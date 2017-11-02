-- file: rowsecurity.sql
-- line: 843
PREPARE plancache_test2 AS WITH q AS (SELECT * FROM z1 WHERE f_leak(b)) SELECT * FROM q,z2
