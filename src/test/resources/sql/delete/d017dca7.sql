-- file:rowsecurity.sql ln:697 expect:true
DELETE FROM bv1 WHERE a = 6 AND f_leak(b)
