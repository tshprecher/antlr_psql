-- file:rowsecurity.sql ln:1235 expect:true
CREATE POLICY p1 ON copy_rel_to USING (a % 2 = 0)
