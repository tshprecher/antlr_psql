-- file:rowsecurity.sql ln:1793 expect:true
CREATE POLICY p2 ON rls_tbl FOR SELECT USING (c1 <= 3)
