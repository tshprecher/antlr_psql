-- file:rowsecurity.sql ln:687 expect:true
SELECT * FROM bv1 WHERE f_leak(b)
