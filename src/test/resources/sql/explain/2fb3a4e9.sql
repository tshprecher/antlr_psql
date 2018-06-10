-- file:brin.sql ln:462 expect:true
EXPLAIN (COSTS OFF) SELECT * FROM brin_test WHERE b = 1
