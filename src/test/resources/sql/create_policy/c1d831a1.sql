-- file: rowsecurity.sql
-- line: 1330
CREATE POLICY p3 ON current_check FOR UPDATE USING (currentid = 4) WITH CHECK (rlsuser = current_user)
