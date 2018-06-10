-- file:rowsecurity.sql ln:1503 expect:true
INSERT INTO r1 SELECT a + 1 FROM r2 RETURNING *
