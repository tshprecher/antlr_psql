-- file:rowsecurity.sql ln:292 expect:true
SELECT * FROM t1 WHERE f_leak(b) FOR SHARE
