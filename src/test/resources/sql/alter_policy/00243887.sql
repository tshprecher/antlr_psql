-- file: rowsecurity.sql
-- line: 561
ALTER POLICY p2 ON s2 USING (x % 2 = 0)
