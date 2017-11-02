-- file: rowsecurity.sql
-- line: 1406
CREATE POLICY P ON tbl1 TO regress_rls_eve, regress_rls_frank USING (true)
