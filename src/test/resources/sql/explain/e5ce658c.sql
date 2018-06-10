-- file:partition_aggregate.sql ln:68 expect:true
EXPLAIN (COSTS OFF)
SELECT a FROM pagg_tab WHERE a < 3 GROUP BY a ORDER BY 1
