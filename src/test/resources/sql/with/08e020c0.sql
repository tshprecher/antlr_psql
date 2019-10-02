-- file:rowsecurity.sql ln:1070 expect:false
WITH cte1 AS MATERIALIZED (SELECT * FROM t1 WHERE f_leak(b)) SELECT * FROM cte1
