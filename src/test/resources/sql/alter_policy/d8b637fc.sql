-- file: rowsecurity.sql
-- line: 510
ALTER POLICY r1 ON rec1 USING (x = (SELECT a FROM rec2v WHERE b = y))
