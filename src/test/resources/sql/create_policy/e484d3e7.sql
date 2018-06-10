-- file:rowsecurity.sql ln:1470 expect:true
CREATE POLICY p ON t USING (max(c))
