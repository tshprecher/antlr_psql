-- file: partition_join.sql
-- line: 226
EXPLAIN (COSTS OFF)
SELECT t1.a, t1.c, t2.b, t2.c FROM (SELECT * FROM prt1 WHERE a = 1 AND a = 2) t1 RIGHT JOIN prt2 t2 ON t1.a = t2.b WHERE t2.a = 0 ORDER BY t1.a, t2.b
