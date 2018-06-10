-- file:partition_aggregate.sql ln:46 expect:true
SELECT c, sum(a) FROM pagg_tab WHERE 1 = 2 GROUP BY c
