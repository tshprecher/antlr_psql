-- file: rowsecurity.sql
-- line: 676
CREATE POLICY p1 ON b1 USING (a % 2 = 0)
