-- file:rowsecurity.sql ln:709 expect:true
CREATE POLICY p1 ON document FOR SELECT USING (true)
