-- file:rowsecurity.sql ln:1487 expect:true
CREATE POLICY p1 ON r2 FOR SELECT USING (true)
