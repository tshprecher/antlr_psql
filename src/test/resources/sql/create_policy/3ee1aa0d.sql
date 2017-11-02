-- file: rowsecurity.sql
-- line: 967
CREATE POLICY p1 ON y1 FOR ALL USING (a % 2 = 0)
