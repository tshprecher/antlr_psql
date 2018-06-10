-- file:rowsecurity.sql ln:942 expect:true
CREATE POLICY p1 ON x1 FOR SELECT USING (a % 2 = 0)
