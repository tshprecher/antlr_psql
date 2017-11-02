-- file: stats_ext.sql
-- line: 202
EXPLAIN (COSTS off)
 SELECT COUNT(*) FROM ndistinct GROUP BY b, c, d
