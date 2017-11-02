-- file: rowsecurity.sql
-- line: 1790
CREATE POLICY p3 ON rls_tbl_force FOR UPDATE USING (c1 = 8) WITH CHECK (c1 >= 5)
