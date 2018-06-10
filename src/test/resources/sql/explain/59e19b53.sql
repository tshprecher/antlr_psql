-- file:stats_ext.sql ln:199 expect:true
EXPLAIN (COSTS off)
 SELECT COUNT(*) FROM ndistinct GROUP BY a, b, c, d
