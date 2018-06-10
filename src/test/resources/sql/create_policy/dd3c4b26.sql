-- file:rowsecurity.sql ln:1490 expect:true
CREATE POLICY p4 ON r2 FOR DELETE USING (false)
