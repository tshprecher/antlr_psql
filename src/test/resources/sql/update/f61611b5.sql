-- file:rowsecurity.sql ln:694 expect:true
UPDATE bv1 SET b = 'yyy' WHERE a = 4 AND f_leak(b)
