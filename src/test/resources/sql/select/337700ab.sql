-- file:rowsecurity.sql ln:1001 expect:true
SELECT * FROM y2 WHERE f_leak(b)
