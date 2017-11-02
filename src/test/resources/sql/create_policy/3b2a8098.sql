-- file: rowsecurity.sql
-- line: 96
CREATE POLICY p1 ON document AS UGLY
    USING (dlevel <= (SELECT seclv FROM uaccount WHERE pguser = current_user))
