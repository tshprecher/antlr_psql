-- file:rowsecurity.sql ln:511 expect:true
ALTER POLICY r2 ON rec2 USING (a = (SELECT x FROM rec1v WHERE y = b))
