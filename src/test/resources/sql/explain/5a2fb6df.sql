-- file: stats_ext.sql
-- line: 193
EXPLAIN (COSTS off)
 SELECT COUNT(*) FROM ndistinct GROUP BY a, b
