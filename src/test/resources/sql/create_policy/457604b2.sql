-- file: rowsecurity.sql
-- line: 107
CREATE POLICY p1r ON document AS RESTRICTIVE TO regress_rls_dave
    USING (cid <> 44)
