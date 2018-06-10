-- file:rowsecurity.sql ln:1038 expect:true
CREATE POLICY p2 ON t1 TO regress_rls_carol USING ((a % 4) = 0)
