-- file:vacuum.sql ln:84 expect:false
VACUUM ANALYZE vactst (does_not_exist), vacparted (b)
