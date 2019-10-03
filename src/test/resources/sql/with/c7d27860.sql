-- file:rowsecurity.sql ln:1074 expect:true
WITH cte1 AS (SELECT * FROM t1 WHERE f_leak(b)) SELECT * FROM cte1
