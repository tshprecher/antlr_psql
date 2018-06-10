-- file:rowsecurity.sql ln:1330 expect:true
CREATE POLICY p3 ON current_check FOR UPDATE USING (currentid = 4) WITH CHECK (rlsuser = current_user)
