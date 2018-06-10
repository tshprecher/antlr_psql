-- file:partition_aggregate.sql ln:44 expect:true
EXPLAIN (COSTS OFF)
SELECT c, sum(a) FROM pagg_tab WHERE 1 = 2 GROUP BY c
