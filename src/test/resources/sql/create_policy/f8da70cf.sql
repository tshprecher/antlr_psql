-- file: rowsecurity.sql
-- line: 944
CREATE POLICY p3 ON x1 FOR UPDATE USING (a % 2 = 0)
