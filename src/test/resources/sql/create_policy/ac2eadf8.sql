-- file: rowsecurity.sql
-- line: 941
CREATE POLICY p0 ON x1 FOR ALL USING (c = current_user)
