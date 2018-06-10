-- file:rowsecurity.sql ln:1794 expect:true
CREATE POLICY p3 ON rls_tbl FOR UPDATE USING (c1 <= 3) WITH CHECK (c1 > 5)
