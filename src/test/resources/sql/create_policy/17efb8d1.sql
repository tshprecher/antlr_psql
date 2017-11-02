-- file: rowsecurity.sql
-- line: 103
CREATE POLICY p2r ON document AS RESTRICTIVE TO regress_rls_dave
    USING (cid <> 44 AND cid < 50)
