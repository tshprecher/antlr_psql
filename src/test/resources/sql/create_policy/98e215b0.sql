-- file:rowsecurity.sql ln:529 expect:true
CREATE POLICY r2 ON rec2 USING (a = (SELECT x FROM rec1v WHERE y = b))
