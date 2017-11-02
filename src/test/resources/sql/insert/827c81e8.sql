-- file: rowsecurity.sql
-- line: 1503
INSERT INTO r1 SELECT a + 1 FROM r2 RETURNING *
