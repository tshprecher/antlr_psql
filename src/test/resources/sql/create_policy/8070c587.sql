-- file: rowsecurity.sql
-- line: 267
CREATE POLICY p2 ON t2 FOR ALL TO PUBLIC USING (a % 2 = 1)
