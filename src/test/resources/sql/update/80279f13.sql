-- file: rowsecurity.sql
-- line: 1504
UPDATE r1 SET a = r2.a + 2 FROM r2 WHERE r1.a = r2.a RETURNING *
