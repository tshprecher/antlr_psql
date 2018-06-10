-- file:rowsecurity.sql ln:618 expect:true
UPDATE t1 SET b = b WHERE f_leak(b) RETURNING *
