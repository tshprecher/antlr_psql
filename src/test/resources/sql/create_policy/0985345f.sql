-- file:rowsecurity.sql ln:351 expect:true
CREATE POLICY pp1 ON part_document AS PERMISSIVE
    USING (dlevel <= (SELECT seclv FROM uaccount WHERE pguser = current_user))
