-- file: rowsecurity.sql
-- line: 945
CREATE POLICY p4 ON x1 FOR DELETE USING (a < 8)
