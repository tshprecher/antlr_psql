-- file:privileges.sql ln:169 expect:true
EXPLAIN (COSTS OFF) SELECT * FROM atest12 WHERE a >>> 0
