-- file:rowsecurity.sql ln:296 expect:true
SELECT a, b, oid FROM t2 UNION ALL SELECT a, b, oid FROM t3
