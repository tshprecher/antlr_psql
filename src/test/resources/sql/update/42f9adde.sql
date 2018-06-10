-- file:rowsecurity.sql ln:1701 expect:true
UPDATE r1 SET a = 30 RETURNING *
