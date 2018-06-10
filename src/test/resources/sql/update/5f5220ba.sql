-- file:rowsecurity.sql ln:614 expect:true
UPDATE only t1 SET b = b || '_updt' WHERE f_leak(b)
