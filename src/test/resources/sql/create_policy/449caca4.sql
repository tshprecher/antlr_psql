-- file:rowsecurity.sql ln:1037 expect:true
CREATE POLICY p1 ON t1 TO regress_rls_bob USING ((a % 2) = 0)
