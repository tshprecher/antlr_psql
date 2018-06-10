-- file:rowsecurity.sql ln:290 expect:true
EXPLAIN (COSTS OFF) SELECT * FROM t1 FOR SHARE
