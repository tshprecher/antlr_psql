-- file:rowsecurity.sql ln:1803 expect:true
CREATE POLICY p4 ON rls_tbl_force FOR DELETE USING (c1 = 8)
