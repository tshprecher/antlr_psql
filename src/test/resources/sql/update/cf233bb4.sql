-- file:rowsecurity.sql ln:611 expect:true
UPDATE t1 SET b = b || b WHERE f_leak(b)
