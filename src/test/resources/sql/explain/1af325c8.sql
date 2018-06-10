-- file:stats_ext.sql ln:196 expect:true
EXPLAIN (COSTS off)
 SELECT COUNT(*) FROM ndistinct GROUP BY a, b, c
