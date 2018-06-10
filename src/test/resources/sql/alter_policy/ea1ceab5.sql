-- file:rowsecurity.sql ln:155 expect:true
ALTER POLICY p1 ON document USING (dauthor = current_user)
