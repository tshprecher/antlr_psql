-- file:rowsecurity.sql ln:944 expect:true
CREATE POLICY p3 ON x1 FOR UPDATE USING (a % 2 = 0)
