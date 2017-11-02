-- file: rowsecurity.sql
-- line: 1446
CREATE POLICY p ON t USING (c % 2 = 1)
