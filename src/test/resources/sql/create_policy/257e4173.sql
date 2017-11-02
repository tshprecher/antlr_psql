-- file: rowsecurity.sql
-- line: 1064
CREATE POLICY p1 ON t1 USING (a % 2 = 0)
