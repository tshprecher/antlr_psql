-- file:rowsecurity.sql ln:456 expect:true
CREATE POLICY pp3 ON part_document AS RESTRICTIVE
    USING ((SELECT dlevel <= seclv FROM uaccount WHERE pguser = current_user))
