-- file:rowsecurity.sql ln:1755 expect:true
CREATE POLICY p1 ON dob_t1 TO regress_rls_dob_role1 USING (true)
