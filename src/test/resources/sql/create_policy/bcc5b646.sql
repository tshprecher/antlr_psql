-- file: rowsecurity.sql
-- line: 1328
CREATE POLICY p1 ON current_check FOR SELECT USING (currentid % 2 = 0)
