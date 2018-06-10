-- file:rowsecurity.sql ln:1064 expect:true
CREATE POLICY p1 ON t1 USING (a % 2 = 0)
