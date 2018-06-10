-- file:rowsecurity.sql ln:1505 expect:true
DELETE FROM r1 USING r2 WHERE r1.a = r2.a + 2 RETURNING *
