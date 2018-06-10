-- file:rowsecurity.sql ln:1329 expect:true
CREATE POLICY p2 ON current_check FOR DELETE USING (currentid = 4 AND rlsuser = current_user)
