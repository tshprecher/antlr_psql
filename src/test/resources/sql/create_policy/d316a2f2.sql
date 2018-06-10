-- file:rowsecurity.sql ln:528 expect:true
CREATE POLICY r1 ON rec1 USING (x = (SELECT a FROM rec2v WHERE b = y))
