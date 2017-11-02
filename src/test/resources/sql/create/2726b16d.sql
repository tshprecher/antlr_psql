-- file: with.sql
-- line: 42
CREATE OR REPLACE RECURSIVE VIEW nums (n) AS
    VALUES (1)
UNION ALL
    SELECT n+1 FROM nums WHERE n < 6
