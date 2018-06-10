-- file:rowsecurity.sql ln:1008 expect:true
EXPLAIN (COSTS OFF) SELECT * FROM y2 WHERE f_leak('abc')
