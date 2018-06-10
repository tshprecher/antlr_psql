-- file:partition_aggregate.sql ln:49 expect:true
SELECT c, sum(a) FROM pagg_tab WHERE c = 'x' GROUP BY c
