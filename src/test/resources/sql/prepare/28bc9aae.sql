-- file: rowsecurity.sql
-- line: 596
PREPARE p2(int) AS SELECT * FROM t1 WHERE a = $1
