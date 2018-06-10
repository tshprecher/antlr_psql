-- file:rowsecurity.sql ln:1446 expect:true
CREATE POLICY p ON t USING (c % 2 = 1)
