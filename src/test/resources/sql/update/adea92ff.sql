-- file:rowsecurity.sql ln:955 expect:true
UPDATE x1 SET b = b || '_updt' WHERE f_leak(b) RETURNING *
