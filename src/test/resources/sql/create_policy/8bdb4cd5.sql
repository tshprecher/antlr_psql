-- file:rowsecurity.sql ln:1406 expect:true
CREATE POLICY P ON tbl1 TO regress_rls_eve, regress_rls_frank USING (true)
