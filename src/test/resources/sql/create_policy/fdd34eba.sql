-- file:rowsecurity.sql ln:943 expect:true
CREATE POLICY p2 ON x1 FOR INSERT WITH CHECK (a % 2 = 1)
