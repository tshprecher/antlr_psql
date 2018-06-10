-- file:rowsecurity.sql ln:1499 expect:true
UPDATE r2 SET a = 2 RETURNING *
