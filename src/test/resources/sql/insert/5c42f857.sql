-- file:rowsecurity.sql ln:1106 expect:true
INSERT INTO t2 (SELECT * FROM t1)
