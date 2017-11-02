-- file: rowsecurity.sql
-- line: 582
PREPARE p1(int) AS SELECT * FROM t1 WHERE a <= $1
