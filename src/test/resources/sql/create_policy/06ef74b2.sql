-- file: rowsecurity.sql
-- line: 1329
CREATE POLICY p2 ON current_check FOR DELETE USING (currentid = 4 AND rlsuser = current_user)
