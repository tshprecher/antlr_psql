-- file: rowsecurity.sql
-- line: 969
CREATE POLICY p1 ON y1 FOR SELECT USING (a % 2 = 1)
