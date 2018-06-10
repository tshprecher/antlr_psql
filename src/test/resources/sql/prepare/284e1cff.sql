-- file:rowsecurity.sql ln:582 expect:true
PREPARE p1(int) AS SELECT * FROM t1 WHERE a <= $1
