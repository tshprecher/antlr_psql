-- file: rowsecurity.sql
-- line: 1747
CREATE POLICY p1 ON dob_t1 TO regress_rls_dob_role1,regress_rls_dob_role2 USING (true)
