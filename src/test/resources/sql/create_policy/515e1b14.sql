-- file:rowsecurity.sql ln:486 expect:true
CREATE POLICY r1 ON rec1 USING (x = (SELECT r.x FROM rec1 r WHERE y = r.y))
