-- file:rowsecurity.sql ln:1679 expect:true
CREATE POLICY p1 ON r1 FOR SELECT USING (a < 20)
