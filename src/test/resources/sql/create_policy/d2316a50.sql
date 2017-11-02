-- file: rowsecurity.sql
-- line: 1783
CREATE POLICY p4 ON rls_tbl FOR DELETE USING (c1 <= 3)
