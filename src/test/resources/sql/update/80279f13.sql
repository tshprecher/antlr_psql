-- file:rowsecurity.sql ln:1504 expect:true
UPDATE r1 SET a = r2.a + 2 FROM r2 WHERE r1.a = r2.a RETURNING *
