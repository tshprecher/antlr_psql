-- file:rowsecurity.sql ln:945 expect:true
CREATE POLICY p4 ON x1 FOR DELETE USING (a < 8)
