-- file:rowsecurity.sql ln:1667 expect:true
INSERT INTO r1 VALUES (10), (20) RETURNING *
