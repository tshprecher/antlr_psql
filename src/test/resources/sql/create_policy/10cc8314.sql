-- file:rowsecurity.sql ln:969 expect:true
CREATE POLICY p1 ON y1 FOR SELECT USING (a % 2 = 1)
