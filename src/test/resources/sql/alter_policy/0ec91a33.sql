-- file: rowsecurity.sql
-- line: 568
ALTER POLICY p1 ON s1 USING (a in (select x from v2))
