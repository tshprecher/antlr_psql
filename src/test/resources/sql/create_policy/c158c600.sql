-- file: rowsecurity.sql
-- line: 497
CREATE POLICY r2 ON rec2 USING (a = (SELECT x FROM rec1 WHERE y = b))
