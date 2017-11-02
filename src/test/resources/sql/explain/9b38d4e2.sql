-- file: stats_ext.sql
-- line: 205
EXPLAIN (COSTS off)
 SELECT COUNT(*) FROM ndistinct GROUP BY a, d
