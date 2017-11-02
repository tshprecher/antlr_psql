-- file: rowsecurity.sql
-- line: 1195
CREATE POLICY p1 ON copy_t USING (a % 2 = 0)
