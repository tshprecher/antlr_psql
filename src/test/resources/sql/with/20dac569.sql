-- file:rowsecurity.sql ln:1077 expect:true
WITH cte1 AS (UPDATE t1 SET a = a + 1 RETURNING *) SELECT * FROM cte1
