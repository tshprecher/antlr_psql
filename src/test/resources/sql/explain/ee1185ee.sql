-- file:partition_aggregate.sql ln:40 expect:true
EXPLAIN (COSTS OFF)
SELECT c, a, count(*) FROM pagg_tab GROUP BY a, c
