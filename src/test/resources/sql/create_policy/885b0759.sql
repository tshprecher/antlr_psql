-- file:rowsecurity.sql ln:676 expect:true
CREATE POLICY p1 ON b1 USING (a % 2 = 0)
