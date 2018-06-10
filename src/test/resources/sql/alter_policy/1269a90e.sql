-- file:rowsecurity.sql ln:496 expect:true
ALTER POLICY r1 ON rec1 USING (x = (SELECT a FROM rec2 WHERE b = y))
