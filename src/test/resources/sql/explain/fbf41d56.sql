-- file:stats_ext.sql ln:143 expect:true
EXPLAIN (COSTS off)
 SELECT COUNT(*) FROM ndistinct GROUP BY b, c
