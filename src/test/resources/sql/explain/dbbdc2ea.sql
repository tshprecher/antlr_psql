-- file:partition_aggregate.sql ln:82 expect:true
EXPLAIN (COSTS OFF)
SELECT c, sum(b order by a) FROM pagg_tab GROUP BY c ORDER BY 1, 2
