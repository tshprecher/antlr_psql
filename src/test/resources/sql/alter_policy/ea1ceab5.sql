-- file: rowsecurity.sql
-- line: 155
ALTER POLICY p1 ON document USING (dauthor = current_user)
