-- file:rowsecurity.sql ln:96 expect:true
CREATE POLICY p1 ON document AS UGLY
    USING (dlevel <= (SELECT seclv FROM uaccount WHERE pguser = current_user))
