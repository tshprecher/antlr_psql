-- file:stats_ext.sql ln:205 expect:true
EXPLAIN (COSTS off)
 SELECT COUNT(*) FROM ndistinct GROUP BY a, d
