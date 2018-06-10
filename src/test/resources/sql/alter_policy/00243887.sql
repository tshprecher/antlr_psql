-- file:rowsecurity.sql ln:561 expect:true
ALTER POLICY p2 ON s2 USING (x % 2 = 0)
