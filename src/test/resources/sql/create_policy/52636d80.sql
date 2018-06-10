-- file:rowsecurity.sql ln:710 expect:true
CREATE POLICY p2 ON document FOR INSERT WITH CHECK (dauthor = current_user)
