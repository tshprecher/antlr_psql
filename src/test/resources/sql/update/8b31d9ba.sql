-- file:rowsecurity.sql ln:619 expect:true
UPDATE t1 SET b = b WHERE f_leak(b) RETURNING oid, *, t1
