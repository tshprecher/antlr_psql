-- file:partition_aggregate.sql ln:37 expect:true
EXPLAIN (COSTS OFF)
SELECT a, c, count(*) FROM pagg_tab GROUP BY c, a
