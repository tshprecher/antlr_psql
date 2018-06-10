-- file:rowsecurity.sql ln:666 expect:true
DELETE FROM only t1 WHERE f_leak(b) RETURNING oid, *, t1
