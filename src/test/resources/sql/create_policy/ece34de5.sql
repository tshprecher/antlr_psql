-- file:rowsecurity.sql ln:1489 expect:true
CREATE POLICY p3 ON r2 FOR UPDATE USING (false)
