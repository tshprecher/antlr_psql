-- file:rowsecurity.sql ln:355 expect:true
CREATE POLICY pp1r ON part_document AS RESTRICTIVE TO regress_rls_dave
    USING (cid < 55)
