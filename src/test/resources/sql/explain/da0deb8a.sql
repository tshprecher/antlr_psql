-- file:partition_aggregate.sql ln:65 expect:true
EXPLAIN (COSTS OFF)
SELECT c FROM pagg_tab GROUP BY c ORDER BY 1
