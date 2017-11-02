-- file: rowsecurity.sql
-- line: 1743
CREATE POLICY p1 ON dob_t1 TO regress_rls_dob_role1 USING (true)
