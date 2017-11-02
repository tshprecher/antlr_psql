-- file: rowsecurity.sql
-- line: 831
CREATE POLICY p1 ON z1 TO regress_rls_group1 USING (a % 2 = 0)
