-- file:vacuum.sql ln:90 expect:false
ANALYZE vactst (i), vacparted (does_not_exist)
