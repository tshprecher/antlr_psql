-- file: rowsecurity.sql
-- line: 1037
CREATE POLICY p1 ON t1 TO regress_rls_bob USING ((a % 2) = 0)
