-- file:rowsecurity.sql ln:596 expect:true
PREPARE p2(int) AS SELECT * FROM t1 WHERE a = $1
