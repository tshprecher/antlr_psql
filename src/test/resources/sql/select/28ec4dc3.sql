-- file:partition_aggregate.sql ln:67 expect:true
SELECT c FROM pagg_tab GROUP BY c ORDER BY 1
