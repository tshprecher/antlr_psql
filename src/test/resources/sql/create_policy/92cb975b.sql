-- file: rowsecurity.sql
-- line: 469
CREATE POLICY d1 ON dependent FOR ALL
    TO PUBLIC
    USING (x = (SELECT d.x FROM dependee d WHERE d.y = y))
