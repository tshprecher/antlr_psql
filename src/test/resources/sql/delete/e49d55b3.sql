-- file: rowsecurity.sql
-- line: 1505
DELETE FROM r1 USING r2 WHERE r1.a = r2.a + 2 RETURNING *
