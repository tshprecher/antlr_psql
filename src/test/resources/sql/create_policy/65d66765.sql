-- file: rowsecurity.sql
-- line: 970
CREATE POLICY p1 ON y2 FOR ALL USING (a % 2 = 0)
