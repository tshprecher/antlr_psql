-- file: stats_ext.sql
-- line: 199
EXPLAIN (COSTS off)
 SELECT COUNT(*) FROM ndistinct GROUP BY a, b, c, d
