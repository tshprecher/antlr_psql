-- file: rowsecurity.sql
-- line: 997
CREATE POLICY p2 ON y2 USING (a % 3 = 0)
