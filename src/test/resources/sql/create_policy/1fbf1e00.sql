-- file: rowsecurity.sql
-- line: 1038
CREATE POLICY p2 ON t1 TO regress_rls_carol USING ((a % 4) = 0)
