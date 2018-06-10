-- file:brin.sql ln:460 expect:true
EXPLAIN (COSTS OFF) SELECT * FROM brin_test WHERE a = 1
