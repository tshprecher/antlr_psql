-- file:rowsecurity.sql ln:1420 expect:true
ALTER POLICY p ON tbl1 TO regress_rls_frank USING (true)
