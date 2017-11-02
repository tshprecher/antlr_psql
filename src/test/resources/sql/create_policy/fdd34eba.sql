-- file: rowsecurity.sql
-- line: 943
CREATE POLICY p2 ON x1 FOR INSERT WITH CHECK (a % 2 = 1)
