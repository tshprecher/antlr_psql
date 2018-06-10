-- file:rowsecurity.sql ln:832 expect:true
CREATE POLICY p2 ON z1 TO regress_rls_group2 USING (a % 2 = 1)
