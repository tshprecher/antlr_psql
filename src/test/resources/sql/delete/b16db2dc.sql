-- file:rowsecurity.sql ln:956 expect:true
DELETE FROM x1 WHERE f_leak(b) RETURNING *
