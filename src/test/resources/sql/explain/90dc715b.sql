-- file:stats_ext.sql ln:202 expect:true
EXPLAIN (COSTS off)
 SELECT COUNT(*) FROM ndistinct GROUP BY b, c, d
