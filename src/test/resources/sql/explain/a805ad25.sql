-- file: stats_ext.sql
-- line: 267
EXPLAIN (COSTS OFF)
 SELECT * FROM functional_dependencies WHERE a = 1 AND b = '1'
