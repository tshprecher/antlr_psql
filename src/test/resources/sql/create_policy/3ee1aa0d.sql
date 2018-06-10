-- file:rowsecurity.sql ln:967 expect:true
CREATE POLICY p1 ON y1 FOR ALL USING (a % 2 = 0)
