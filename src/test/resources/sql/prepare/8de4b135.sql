-- file:rowsecurity.sql ln:846 expect:true
PREPARE plancache_test3 AS WITH q AS (SELECT * FROM z2) SELECT * FROM q,z1 WHERE f_leak(z1.b)
