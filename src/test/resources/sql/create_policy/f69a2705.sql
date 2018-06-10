-- file:rowsecurity.sql ln:968 expect:true
CREATE POLICY p2 ON y1 FOR SELECT USING (a > 2)
