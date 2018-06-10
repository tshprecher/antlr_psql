-- file:rowsecurity.sql ln:1328 expect:true
CREATE POLICY p1 ON current_check FOR SELECT USING (currentid % 2 = 0)
