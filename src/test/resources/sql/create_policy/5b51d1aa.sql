-- file: rowsecurity.sql
-- line: 456
CREATE POLICY pp3 ON part_document AS RESTRICTIVE
    USING ((SELECT dlevel <= seclv FROM uaccount WHERE pguser = current_user))
