-- file:rowsecurity.sql ln:1792 expect:true
CREATE POLICY p1 ON rls_tbl USING (c1 > 5)
