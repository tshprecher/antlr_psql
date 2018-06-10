-- file:rowsecurity.sql ln:667 expect:true
DELETE FROM t1 WHERE f_leak(b) RETURNING oid, *, t1
