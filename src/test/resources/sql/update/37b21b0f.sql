-- file:rowsecurity.sql ln:617 expect:true
UPDATE only t1 SET b = b WHERE f_leak(b) RETURNING oid, *, t1
