-- file: stats_ext.sql
-- line: 143
EXPLAIN (COSTS off)
 SELECT COUNT(*) FROM ndistinct GROUP BY b, c
