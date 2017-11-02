-- file: rowsecurity.sql
-- line: 1789
CREATE POLICY p2 ON rls_tbl_force FOR SELECT USING (c1 = 8)
