-- file:rowsecurity.sql ln:297 expect:true
EXPLAIN (COSTS OFF) SELECT a, b, oid FROM t2 UNION ALL SELECT a, b, oid FROM t3
