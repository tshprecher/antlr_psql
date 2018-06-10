-- file:rowsecurity.sql ln:941 expect:true
CREATE POLICY p0 ON x1 FOR ALL USING (c = current_user)
