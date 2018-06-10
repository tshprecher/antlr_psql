-- file:stats_ext.sql ln:193 expect:true
EXPLAIN (COSTS off)
 SELECT COUNT(*) FROM ndistinct GROUP BY a, b
