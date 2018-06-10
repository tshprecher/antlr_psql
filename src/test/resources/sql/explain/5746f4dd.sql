-- file:stats_ext.sql ln:281 expect:true
EXPLAIN (COSTS OFF)
 SELECT * FROM functional_dependencies WHERE a = 1 AND b = '1' AND c = 1
