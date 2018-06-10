-- file:rowsecurity.sql ln:831 expect:true
CREATE POLICY p1 ON z1 TO regress_rls_group1 USING (a % 2 = 0)
