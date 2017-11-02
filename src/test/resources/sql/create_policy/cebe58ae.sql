-- file: rowsecurity.sql
-- line: 1235
CREATE POLICY p1 ON copy_rel_to USING (a % 2 = 0)
