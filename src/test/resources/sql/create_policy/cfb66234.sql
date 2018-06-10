-- file:rowsecurity.sql ln:1763 expect:true
CREATE POLICY p1 ON dob_t2 TO regress_rls_dob_role1,regress_rls_dob_role2 USING (true)
