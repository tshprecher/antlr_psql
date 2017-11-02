-- file: rowsecurity.sql
-- line: 1679
CREATE POLICY p1 ON r1 FOR SELECT USING (a < 20)
