-- file:rowsecurity.sql ln:840 expect:true
PREPARE plancache_test AS SELECT * FROM z1 WHERE f_leak(b)
