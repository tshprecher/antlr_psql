-- file:rowsecurity.sql ln:866 expect:true
SELECT * FROM z1 WHERE f_leak(b)
