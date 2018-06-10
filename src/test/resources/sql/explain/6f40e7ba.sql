-- file:partition_aggregate.sql ln:47 expect:true
EXPLAIN (COSTS OFF)
SELECT c, sum(a) FROM pagg_tab WHERE c = 'x' GROUP BY c
