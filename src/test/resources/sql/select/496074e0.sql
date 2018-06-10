-- file:rowsecurity.sql ln:579 expect:true
SELECT * FROM s1 WHERE f_leak(b)
