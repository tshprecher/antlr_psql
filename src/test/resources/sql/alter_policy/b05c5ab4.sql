-- file: rowsecurity.sql
-- line: 511
ALTER POLICY r2 ON rec2 USING (a = (SELECT x FROM rec1v WHERE y = b))
