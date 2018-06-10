-- file:rowsecurity.sql ln:970 expect:true
CREATE POLICY p1 ON y2 FOR ALL USING (a % 2 = 0)
