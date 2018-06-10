-- file:rowsecurity.sql ln:1721 expect:true
CREATE POLICY dep_p1 ON dep1 TO regress_rls_bob USING (c1 > (select max(dep2.c1) from dep2))
