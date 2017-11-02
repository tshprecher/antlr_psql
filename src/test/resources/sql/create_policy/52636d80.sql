-- file: rowsecurity.sql
-- line: 710
CREATE POLICY p2 ON document FOR INSERT WITH CHECK (dauthor = current_user)
