-- file: rowsecurity.sql
-- line: 417
ALTER POLICY pp1 ON part_document USING (dauthor = current_user)
