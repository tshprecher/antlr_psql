-- file: rowsecurity.sql
-- line: 998
CREATE POLICY p3 ON y2 USING (a % 4 = 0)
