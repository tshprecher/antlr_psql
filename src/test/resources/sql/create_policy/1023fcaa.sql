-- file: rowsecurity.sql
-- line: 942
CREATE POLICY p1 ON x1 FOR SELECT USING (a % 2 = 0)
