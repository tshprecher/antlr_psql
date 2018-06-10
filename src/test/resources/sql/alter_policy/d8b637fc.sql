-- file:rowsecurity.sql ln:510 expect:true
ALTER POLICY r1 ON rec1 USING (x = (SELECT a FROM rec2v WHERE b = y))
