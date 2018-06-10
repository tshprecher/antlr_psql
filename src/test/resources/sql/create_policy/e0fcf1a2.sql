-- file:rowsecurity.sql ln:1801 expect:true
CREATE POLICY p2 ON rls_tbl_force FOR SELECT USING (c1 = 8)
