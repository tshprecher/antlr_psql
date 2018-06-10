-- file:rowsecurity.sql ln:1800 expect:true
CREATE POLICY p1 ON rls_tbl_force USING (c1 = 5) WITH CHECK (c1 < 5)
