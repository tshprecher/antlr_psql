-- file:rowsecurity.sql ln:997 expect:true
CREATE POLICY p2 ON y2 USING (a % 3 = 0)
