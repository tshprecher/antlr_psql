-- file:rowsecurity.sql ln:1722 expect:true
ALTER POLICY dep_p1 ON dep1 TO regress_rls_bob,regress_rls_carol
