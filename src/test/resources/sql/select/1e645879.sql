-- file:partition_aggregate.sql ln:70 expect:true
SELECT a FROM pagg_tab WHERE a < 3 GROUP BY a ORDER BY 1
