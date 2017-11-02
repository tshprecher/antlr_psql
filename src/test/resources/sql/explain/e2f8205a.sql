-- file: partition_join.sql
-- line: 38
EXPLAIN (COSTS OFF)
SELECT t1, t2 FROM prt1 t1 LEFT JOIN prt2 t2 ON t1.a = t2.b WHERE t1.b = 0 ORDER BY t1.a, t2.b
