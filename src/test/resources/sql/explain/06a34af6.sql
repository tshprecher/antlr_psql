-- file: rowsecurity.sql
-- line: 1075
EXPLAIN (COSTS OFF) WITH cte1 AS (SELECT * FROM t1 WHERE f_leak(b)) SELECT * FROM cte1
