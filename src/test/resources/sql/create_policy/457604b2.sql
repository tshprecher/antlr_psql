-- file:rowsecurity.sql ln:107 expect:true
CREATE POLICY p1r ON document AS RESTRICTIVE TO regress_rls_dave
    USING (cid <> 44)
