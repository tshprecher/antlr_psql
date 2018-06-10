-- file:rowsecurity.sql ln:1649 expect:true
CREATE POLICY p1 ON r1 FOR SELECT USING (false)
