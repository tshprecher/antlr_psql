-- file:rowsecurity.sql ln:998 expect:true
CREATE POLICY p3 ON y2 USING (a % 4 = 0)
