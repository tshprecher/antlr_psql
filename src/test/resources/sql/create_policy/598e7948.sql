-- file:rowsecurity.sql ln:1195 expect:true
CREATE POLICY p1 ON copy_t USING (a % 2 = 0)
