-- file:rowsecurity.sql ln:1017 expect:true
EXPLAIN (COSTS OFF) SELECT * FROM y2 JOIN test_qual_pushdown ON (b = abc) WHERE f_leak(abc)
