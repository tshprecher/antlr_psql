-- file:rowsecurity.sql ln:589 expect:true
SELECT * FROM t1 WHERE f_leak(b)
