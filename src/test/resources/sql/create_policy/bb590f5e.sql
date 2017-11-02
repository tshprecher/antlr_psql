-- file: rowsecurity.sql
-- line: 1781
CREATE POLICY p2 ON rls_tbl FOR SELECT USING (c1 <= 3)
