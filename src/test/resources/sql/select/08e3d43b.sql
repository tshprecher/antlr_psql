-- file:rowsecurity.sql ln:954 expect:true
SELECT * FROM x1 WHERE f_leak(b) ORDER BY a ASC
