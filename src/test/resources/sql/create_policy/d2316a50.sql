-- file:rowsecurity.sql ln:1795 expect:true
CREATE POLICY p4 ON rls_tbl FOR DELETE USING (c1 <= 3)
