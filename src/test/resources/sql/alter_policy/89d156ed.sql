-- file:rowsecurity.sql ln:417 expect:true
ALTER POLICY pp1 ON part_document USING (dauthor = current_user)
