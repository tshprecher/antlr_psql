-- file:stats_ext.sql ln:267 expect:true
EXPLAIN (COSTS OFF)
 SELECT * FROM functional_dependencies WHERE a = 1 AND b = '1'
