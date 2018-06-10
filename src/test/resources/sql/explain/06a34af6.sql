-- file:rowsecurity.sql ln:1075 expect:true
EXPLAIN (COSTS OFF) WITH cte1 AS (SELECT * FROM t1 WHERE f_leak(b)) SELECT * FROM cte1
